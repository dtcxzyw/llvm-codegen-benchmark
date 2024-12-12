
; 9 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlasd4.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %0, %3
  %5 = fmul double %4, -5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
