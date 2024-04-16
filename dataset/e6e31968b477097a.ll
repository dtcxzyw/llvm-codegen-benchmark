
; 3 occurrences:
; casadi/optimized/idas_ic.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-03
  %3 = fdiv double 5.000000e-01, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
