
; 4 occurrences:
; libquic/optimized/error_correction.c.ll
; linux/optimized/skl_watermark.ll
; llama.cpp/optimized/ggml-quants.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = lshr i32 %0, 24
  %4 = shl nuw nsw i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
