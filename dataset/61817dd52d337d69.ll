
; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; bdwgc/optimized/gc.c.ll
; linux/optimized/task_mmu.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = lshr exact i64 %2, 3
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 34 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/cord.cc.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/socketmodule.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/bignum.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/buffered_write.ll
; linux/optimized/compaction.ll
; linux/optimized/fair.ll
; linux/optimized/memalloc.ll
; linux/optimized/vmcore.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dgetrf_single.c.ll
; openusd/optimized/timing.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/pg_rewind.ll
; qemu/optimized/backends_tpm_tpm_util.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/migration_ram.c.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = lshr i64 %2, 18
  ret i64 %3
}

; 6 occurrences:
; openjdk/optimized/bitMap.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = lshr i64 %2, 10
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
