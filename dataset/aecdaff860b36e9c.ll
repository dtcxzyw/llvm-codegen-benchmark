
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %1
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %1
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
