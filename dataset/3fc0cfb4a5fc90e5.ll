
; 4 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = fsub double %0, %1
  %5 = fneg double %4
  %6 = select i1 %3, double %4, double %5
  ret double %6
}

attributes #0 = { nounwind }
