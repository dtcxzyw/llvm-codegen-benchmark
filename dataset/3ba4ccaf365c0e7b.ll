
; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = add nuw nsw i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = lshr i32 %6, 10
  ret i32 %7
}

attributes #0 = { nounwind }
