
; 7 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openspiel/optimized/coin_game.cc.ll
; openusd/optimized/patchBasis.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fadd double %0, %3
  %5 = fmul double %1, %1
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
