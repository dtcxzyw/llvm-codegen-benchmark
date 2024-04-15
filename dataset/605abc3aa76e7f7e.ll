
; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_levels.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; postgres/optimized/costsize.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e-08
  %4 = select i1 %3, double %2, double 1.000000e-08
  %5 = fmul double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
