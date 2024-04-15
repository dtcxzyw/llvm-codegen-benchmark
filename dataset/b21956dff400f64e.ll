
; 6 occurrences:
; flac/optimized/stream_encoder.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sext i8 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
