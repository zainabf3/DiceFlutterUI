import 'package:flutter/material.dart';
import 'package:prj_1/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}


//[Color.fromARGB(255, 1, 150, 170),Colors.cyanAccent]



// class GradientContainer extends StatelessWidget {
//    const GradientContainer({required this.colors,super.key});

//    final List<Color> colors;



//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//             colors: colors,
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight),
//       ),
//       child: const Center(
//         child: StyledText('Hello World !'),
//       ),
//     );
//   }
// }