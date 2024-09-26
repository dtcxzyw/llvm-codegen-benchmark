
; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp ugt double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp ogt double %5, 1.000000e-04
  ret i1 %6
}

; 1 occurrences:
; osqp/optimized/scaling.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+04, double %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp olt double %5, 1.000000e-04
  ret i1 %6
}

attributes #0 = { nounwind }
