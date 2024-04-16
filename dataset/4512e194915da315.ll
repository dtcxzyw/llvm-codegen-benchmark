
; 10 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; libquic/optimized/e_rc2.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-reload.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1) #0 {
entry:
  %.tr = trunc i128 %0 to i64
  %.narrow = add i64 %.tr, %1
  %2 = zext i64 %.narrow to i128
  ret i128 %2
}

; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 8589930496
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 17179865088
  ret i64 %5
}

attributes #0 = { nounwind }
