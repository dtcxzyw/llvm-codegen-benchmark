
; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %3, -2
  %5 = select i1 %1, i64 -2, i64 %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
