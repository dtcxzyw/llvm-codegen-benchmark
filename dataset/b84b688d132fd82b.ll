
; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000871(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 93
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %0, %3
  %5 = add nuw nsw i8 %4, 33
  %6 = icmp eq i8 %5, 46
  ret i1 %6
}

attributes #0 = { nounwind }
