
; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = add nuw nsw i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = lshr i32 %5, 10
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
