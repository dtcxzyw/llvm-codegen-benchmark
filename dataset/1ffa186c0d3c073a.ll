
; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = fneg double %0
  %5 = select i1 %3, double %4, double %0
  %6 = fdiv double 1.000000e+00, %5
  ret double %6
}

; 2 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = fneg double %0
  %5 = select i1 %3, double %4, double %0
  %6 = fdiv double 1.000000e+00, %5
  ret double %6
}

attributes #0 = { nounwind }
