
; 20 occurrences:
; cpython/optimized/obmalloc.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.cttz.i64(i64 %0, i1 true), !range !0
  %2 = shl nsw i64 -1, %1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 55 occurrences:
; cpython/optimized/obmalloc.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1RootProcessor.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jniHandles.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/regmask.ll
; openjdk/optimized/rootResolver.ll
; openjdk/optimized/rootSetClosure.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahConcurrentGC.ll
; openjdk/optimized/shenandoahGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahRootProcessor.ll
; openjdk/optimized/shenandoahRootVerifier.ll
; openjdk/optimized/shenandoahSTWMark.ll
; openjdk/optimized/stringDedupProcessor.ll
; openjdk/optimized/weakProcessor.ll
; openjdk/optimized/xRootsIterator.ll
; openjdk/optimized/zRootsIterator.ll
; php/optimized/dce.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/ir_sccp.ll
; php/optimized/scdf.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_memfd.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/position.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %neg = sub i64 0, %0
  %1 = and i64 %0, %neg
  ret i64 %1
}

; 1 occurrences:
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %0, i1 true)
  %2 = shl i64 2, %1
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
