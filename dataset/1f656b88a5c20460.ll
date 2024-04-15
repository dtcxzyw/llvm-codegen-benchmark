
; 5 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; icu/optimized/nfrs.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, %1
  %5 = fcmp olt double %4, 5.000000e-01
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
