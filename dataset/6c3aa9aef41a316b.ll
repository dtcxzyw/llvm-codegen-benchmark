
; 2 occurrences:
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e-01
  %4 = select i1 %3, double 0.000000e+00, double %2
  %5 = select i1 %0, double %1, double %4
  %6 = fcmp ogt double %5, 1.000000e-04
  ret i1 %6
}

attributes #0 = { nounwind }
