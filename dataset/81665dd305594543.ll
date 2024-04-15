
; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000204(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 93
  %3 = zext i1 %2 to i8
  %4 = shl i8 %0, 1
  %5 = or disjoint i8 %4, %3
  %6 = add i8 %5, 33
  ret i8 %6
}

attributes #0 = { nounwind }
