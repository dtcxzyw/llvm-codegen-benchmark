
; 5 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; openblas/optimized/dtgevc.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fdiv double 1.000000e+00, %1
  %5 = fmul double %4, %3
  %6 = fcmp ogt double %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
