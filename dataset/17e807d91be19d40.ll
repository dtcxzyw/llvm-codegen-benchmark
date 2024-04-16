
; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = zext i16 %1 to i64
  %5 = add nsw i64 %4, -2
  %6 = select i1 %3, i64 -2, i64 %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
