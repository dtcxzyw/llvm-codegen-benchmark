
; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16376
  %4 = zext nneg i16 %3 to i64
  %5 = and i64 %1, 9223372036854775800
  %6 = icmp ult i64 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
