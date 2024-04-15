
; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000225(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp ugt double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e-01
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp ogt double %0, %3
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp ogt double %5, 1.000000e-04
  ret i1 %6
}

attributes #0 = { nounwind }
