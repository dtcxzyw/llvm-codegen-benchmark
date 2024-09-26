
; 15 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/ScaledNumber.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/os.ll
; openjdk/optimized/stackOverflow.ll
; openjdk/optimized/xRelocate.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; qemu/optimized/tcg.c.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/zstd_decompress_block.ll
; php/optimized/zend_persist_calc.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
