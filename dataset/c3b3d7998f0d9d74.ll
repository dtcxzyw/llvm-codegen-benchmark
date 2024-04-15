
; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fdiv double 5.000000e-01, %0
  %2 = fcmp ogt double %0, 5.000000e+00
  %3 = select i1 %2, double 1.000000e-01, double %1
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
