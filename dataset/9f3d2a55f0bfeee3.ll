
; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i16 @func0000000000000078(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 6
  %4 = or disjoint i64 %3, %2
  %5 = trunc i64 %4 to i16
  %6 = or i16 %5, -9216
  ret i16 %6
}

attributes #0 = { nounwind }
