
; 3 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/absOldRef.c.ll
; git/optimized/diffcore-break.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+02
  %4 = fdiv double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/geqo_selection.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fdiv double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fcmp oge double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
