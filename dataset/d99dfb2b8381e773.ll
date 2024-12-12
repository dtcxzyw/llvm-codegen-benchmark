
; 2 occurrences:
; gromacs/optimized/colvarcomp_angles.cpp.ll
; opencv/optimized/fundam.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %.neg = fneg double %1
  %4 = select i1 %3, double %.neg, double -0.000000e+00
  %5 = fmul double %0, %4
  ret double %5
}

; 5 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; proj/optimized/cart.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %.neg = fneg double %1
  %4 = select i1 %3, double %.neg, double -0.000000e+00
  %5 = fmul double %0, %4
  ret double %5
}

; 1 occurrences:
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 0.000000e+00
  %.neg = fneg double %1
  %4 = select i1 %3, double %.neg, double 0x7FF0000000000000
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
