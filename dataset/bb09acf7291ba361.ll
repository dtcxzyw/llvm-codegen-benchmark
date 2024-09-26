
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/stream_encoder.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
