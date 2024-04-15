
; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = select i1 %0, i16 0, i16 %4
  %6 = icmp ult i16 %5, 2
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = select i1 %0, i16 0, i16 %4
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
