
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -100
  %5 = add nsw i64 %4, %1
  %6 = udiv i64 %5, %0
  %7 = icmp ugt i64 %6, 99
  ret i1 %7
}

attributes #0 = { nounwind }
