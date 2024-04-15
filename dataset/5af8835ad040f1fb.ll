
; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; openblas/optimized/dlaror.c.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fdiv double 1.000000e+00, %2
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
