
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.1579854" = type { i64, i64 }
%struct.IOTest.1666726 = type { ptr, %struct.EventNotifier.1666727, i8, i32, i8, ptr, i32 }
%struct.EventNotifier.1666727 = type { i32, i32, i8 }
%struct.netdev_queue.2011766 = type { ptr, %struct.netdevice_tracker.2011767, ptr, ptr, %struct.kobject.2011768, i32, i64, %struct.atomic64_t.2011769, ptr, ptr, %struct.spinlock.2011720, i32, i64, i64, [40 x i8], %struct.dql.2011770 }
%struct.netdevice_tracker.2011767 = type {}
%struct.kobject.2011768 = type { ptr, %struct.list_head.2011721, ptr, ptr, ptr, ptr, %struct.kref.2011771, i8 }
%struct.list_head.2011721 = type { ptr, ptr }
%struct.kref.2011771 = type { %struct.refcount_struct.2011772 }
%struct.refcount_struct.2011772 = type { %struct.atomic_t.2011726 }
%struct.atomic_t.2011726 = type { i32 }
%struct.atomic64_t.2011769 = type { i64 }
%struct.spinlock.2011720 = type { %union.anon.0.2011722 }
%union.anon.0.2011722 = type { %struct.raw_spinlock.2011723 }
%struct.raw_spinlock.2011723 = type { %struct.qspinlock.2011724 }
%struct.qspinlock.2011724 = type { %union.anon.1.2011725 }
%union.anon.1.2011725 = type { %struct.atomic_t.2011726 }
%struct.dql.2011770 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 18 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; cmake/optimized/lzma_decoder.c.ll
; darktable/optimized/amaze.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; flac/optimized/metadata_object.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/zend_jit.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

; 47 occurrences:
; abseil-cpp/optimized/crc_cord_state.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/signal.c.ll
; cvc5/optimized/dio_solver.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/IOBufIovecBuilder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; libuv/optimized/signal.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ninja/optimized/build_test.cc.ll
; node/optimized/signal.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/htif_pthread.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 31
  %5 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.1579854", ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; folly/optimized/Subprocess.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/datagram.ll
; linux/optimized/fs_context.ll
; linux/optimized/iov_iter.ll
; linux/optimized/libfs.ll
; linux/optimized/namei.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; oiio/optimized/tiffinput.cpp.ll
; postgres/optimized/pg_lsn.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 14 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hyperscan/optimized/sheng.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; php/optimized/zend_persist.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; wolfssl/optimized/test.c.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/read.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.IOTest.1666726, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; flac/optimized/lpc.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hwloc/optimized/topology-nvml.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.netdev_queue.2011766, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
