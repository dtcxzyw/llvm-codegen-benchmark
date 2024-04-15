
; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000711(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = add nuw nsw i8 %3, 33
  %5 = icmp eq i8 %4, 46
  %6 = icmp eq i8 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000714(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = add nuw nsw i8 %3, 33
  %5 = icmp eq i8 %4, 126
  %6 = icmp ult i8 %0, 5
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
