
; 9 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; gromacs/optimized/forcetable.cpp.ll
; openblas/optimized/dlaror.c.ll
; opencv/optimized/ippe.cpp.ll
; quantlib/optimized/secondordermixedderivativeop.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fdiv double -1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
