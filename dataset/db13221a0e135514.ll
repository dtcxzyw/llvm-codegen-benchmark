
; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = fdiv double %4, %0
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = fdiv double %4, %0
  %6 = fcmp olt double %5, 1.000000e-10
  ret i1 %6
}

attributes #0 = { nounwind }
