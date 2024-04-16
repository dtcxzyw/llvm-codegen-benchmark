
; 1 occurrences:
; linux/optimized/clockevents.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
