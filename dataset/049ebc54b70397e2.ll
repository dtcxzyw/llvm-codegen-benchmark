
; 2 occurrences:
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16376
  %3 = zext nneg i16 %2 to i64
  %4 = and i64 %0, 9223372036854775800
  %5 = add nsw i64 %4, -8
  %6 = icmp ult i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
