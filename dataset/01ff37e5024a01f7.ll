
%"union.std::aligned_storage<8, 8>::type.2683267" = type { [8 x i8] }
%"class.folly::hazptr_tc_entry.2688612" = type { ptr }

; 46 occurrences:
; abc/optimized/ifTune.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Service.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2683267"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; folly/optimized/Request.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw [9 x %"class.folly::hazptr_tc_entry.2688612"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 18 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; nuttx/optimized/fs_procfs.c.ll
; openusd/optimized/decodemv.c.ll
; redis/optimized/lparser.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; slurm/optimized/cpu_frequency.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [0 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 17 occurrences:
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/datagram.ll
; linux/optimized/deftree.ll
; linux/optimized/filemap.ll
; linux/optimized/idr.ll
; linux/optimized/iov_iter.ll
; linux/optimized/iterator.ll
; linux/optimized/libfs.ll
; linux/optimized/memfd.ll
; linux/optimized/scatterlist.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/swap_state.ll
; linux/optimized/xarray.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/migration_migration.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 13
  %4 = getelementptr [65536 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 17 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/trees.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/trees.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/trees.c.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 257
  %4 = getelementptr nusw nuw [288 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw nuw [64 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/focaltech.ll
; postgres/optimized/resowner.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [48 x i16], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/filemap.ll
; linux/optimized/filter.ll
; linux/optimized/intel_bios.ll
; linux/optimized/irq.ll
; linux/optimized/maple_tree.ll
; linux/optimized/pci_link.ll
; linux/optimized/tcp.ll
; postgres/optimized/procarray.ll
; postgres/optimized/resowner.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [15 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [96 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
