
; 1 occurrences:
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp ne i32 %1, 384
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
