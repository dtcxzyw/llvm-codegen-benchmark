
; 11 occurrences:
; ceres/optimized/loss_function.cc.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; proj/optimized/cart.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; sundials/optimized/sundials_iterative.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %.neg = fneg double %2
  %3 = select i1 %1, double %.neg, double 0xBE80000000000000
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
