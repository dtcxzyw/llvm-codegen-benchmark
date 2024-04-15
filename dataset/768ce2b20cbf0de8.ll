
; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func00000000000000fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = add nuw nsw i32 %1, 67043328
  %5 = add nuw nsw i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = lshr i32 %6, 10
  ret i32 %7
}

attributes #0 = { nounwind }
