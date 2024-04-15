
; 1 occurrences:
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %0, 1.000000e+01
  %5 = fcmp ole double %4, %3
  %6 = select i1 %5, double %4, double %3
  ret double %6
}

; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %0, 3.000000e-01
  %5 = fcmp ogt double %4, %3
  %6 = select i1 %5, double %4, double %3
  ret double %6
}

attributes #0 = { nounwind }
