
; 1 occurrences:
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %0, %3
  %5 = and i64 %1, 134479872
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
