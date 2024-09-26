
; 17 occurrences:
; freetype/optimized/raster.c.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; linux/optimized/loop.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/locationPrinter.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/shenandoahEvacOOMHandler.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/xCollectedHeap.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

; 15 occurrences:
; freetype/optimized/raster.c.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; linux/optimized/genalloc.ll
; linux/optimized/ring_buffer.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
