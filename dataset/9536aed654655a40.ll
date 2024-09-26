
; 2 occurrences:
; libwebp/optimized/quant_enc.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; faiss/optimized/hamming.cpp.ll
; libwebp/optimized/image_enc.c.ll
; openjdk/optimized/OGLBlitLoops.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
