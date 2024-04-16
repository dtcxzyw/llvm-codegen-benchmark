
; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = icmp ult i64 %0, 2
  %6 = icmp ult i16 %4, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = icmp ult i64 %0, 2
  %6 = icmp eq i16 %4, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
