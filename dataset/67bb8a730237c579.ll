
; 14 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; hyperscan/optimized/ue2string.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; lief/optimized/bignum.c.ll
; opencv/optimized/softfloat.cpp.ll
; openmpi/optimized/psquash_flex128.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 65535
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/pt.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 1
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
