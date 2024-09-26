
; 3 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
