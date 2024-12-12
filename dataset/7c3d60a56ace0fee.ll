
; 3 occurrences:
; casadi/optimized/kinsol.c.ll
; minetest/optimized/imagefilters.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp ogt double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/resize.cpp.ll
; postgres/optimized/planner.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dlasq5.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp ole double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
