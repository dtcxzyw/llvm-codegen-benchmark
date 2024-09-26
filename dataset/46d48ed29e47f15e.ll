
; 6 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openspiel/optimized/coin_game.cc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %1, %1
  %5 = fadd double %4, %3
  %6 = fmul double %0, %0
  %7 = fsub double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
