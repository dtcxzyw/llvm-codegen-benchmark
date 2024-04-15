
; 3 occurrences:
; mitsuba3/optimized/x86emithelper.cpp.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

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

; 54 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/cord.cc.ll
; cmake/optimized/deflate.c.ll
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
; linux/optimized/bio.ll
; linux/optimized/bitset.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/buffered_write.ll
; linux/optimized/compaction.ll
; linux/optimized/fair.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_region_lmem.ll
; linux/optimized/intel_wopcm.ll
; linux/optimized/kfifo.ll
; linux/optimized/memalloc.ll
; linux/optimized/pasid.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vmcore.ll
; linux/optimized/vt.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dgetrf_single.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; php/optimized/ir_emit.ll
; postgres/optimized/network.ll
; postgres/optimized/pg_rewind.ll
; qemu/optimized/backends_tpm_tpm_util.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/migration_ram.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/pqsort.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = lshr i64 %2, 18
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
