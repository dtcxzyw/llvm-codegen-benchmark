
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -100
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  %6 = icmp ugt i64 %5, 99
  ret i1 %6
}

attributes #0 = { nounwind }
