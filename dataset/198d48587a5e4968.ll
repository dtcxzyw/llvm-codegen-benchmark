
; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, %0
  %4 = fsub double %3, %1
  %5 = fmul double %0, %4
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
