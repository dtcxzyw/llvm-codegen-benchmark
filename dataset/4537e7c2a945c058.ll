
; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, 3.300000e-01
  %5 = select i1 %4, i32 98, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
