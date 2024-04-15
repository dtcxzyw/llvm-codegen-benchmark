
; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.900000e+01
  %3 = fmul double %2, %0
  %4 = fcmp ogt double %3, 0x433FFFFFFFFFFFFF
  ret i1 %4
}

attributes #0 = { nounwind }
