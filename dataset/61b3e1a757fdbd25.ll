
; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-reload.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, 1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
