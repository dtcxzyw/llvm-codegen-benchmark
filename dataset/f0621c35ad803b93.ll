
; 7 occurrences:
; hdf5/optimized/H5FDonion.c.ll
; linux/optimized/drm_mm.ll
; linux/optimized/e820.ll
; linux/optimized/page-writeback.ll
; qemu/optimized/system_memory.c.ll
; ruby/optimized/gc.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 42 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/ring_hash.cc.ll
; hdf5/optimized/H5Faccum.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/buffer.ll
; linux/optimized/build_policy.ll
; linux/optimized/dm-stats.ll
; linux/optimized/drm_mm.ll
; linux/optimized/fair.ll
; linux/optimized/gup.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mm_init.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/SROA.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/logOutput.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_sf_list.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_sf_list.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_iova-tree.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/onepass.cc.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/utilIsop.c.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/zPageAllocator.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/tenuredGeneration.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
