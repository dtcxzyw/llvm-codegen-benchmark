
; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000711(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp eq i8 %3, 13
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000714(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp eq i8 %3, 93
  %5 = icmp ult i8 %0, 5
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
