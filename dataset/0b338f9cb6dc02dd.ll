
; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, -19
  %3 = icmp ne i64 %2, %1
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
