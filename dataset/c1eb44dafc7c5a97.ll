
; 116 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/lucky.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/mioUtils.c.ll
; cmake/optimized/cover.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/format.c.ll
; fmt/optimized/core-test.cc.ll
; freetype/optimized/bdf.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; git/optimized/bundle-uri.ll
; git/optimized/commit-reach.ll
; git/optimized/midx.ll
; git/optimized/ref-filter.ll
; git/optimized/shortlog.ll
; git/optimized/strbuf.ll
; graphviz/optimized/graph.c.ll
; graphviz/optimized/imap.c.ll
; graphviz/optimized/node.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/cpukinds.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/nstime.ll
; jemalloc/optimized/nstime.pic.ll
; jemalloc/optimized/nstime.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; libquic/optimized/by_dir.c.ll
; linux/optimized/extable.ll
; linux/optimized/fsmap.ll
; linux/optimized/range.ll
; linux/optimized/static_call_inline.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/MDBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/java.ll
; openjdk/optimized/memBaseline.ll
; openjdk/optimized/ps_core.ll
; openjdk/optimized/shenandoahHeuristics.ll
; openmpi/optimized/dict.ll
; openmpi/optimized/mpool_hugepage_component.ll
; openssl/optimized/libcrypto-lib-by_dir.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-by_dir.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openssl/optimized/libssl-lib-event_queue.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-event_queue.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/priority_queue_test-bin-priority_queue_test.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openssl/optimized/quic_cc_test-bin-quic_cc_test.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; php/optimized/apprentice.ll
; php/optimized/strnatcmp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/function.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/syncrep.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/walsummary.ll
; postgres/optimized/xid8funcs.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/nstime.ll
; redis/optimized/nstime.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/sds.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/comparator.cc.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/gpu_common.ll
; slurm/optimized/node_scheduler.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/ftype-integer.c.ll
; wireshark/optimized/opcua_keyset.c.ll
; wireshark/optimized/wmem_interval_tree.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ucmp.i32.i64(i64 %0, i64 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #1

; 22 occurrences:
; grpc/optimized/channel_args.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; openjdk/optimized/compilationMemoryStatistic.ll
; openjdk/optimized/jfrKlassUnloading.ll
; rocksdb/optimized/testutil.cc.ll
; vcpkg/optimized/versions.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %0, i64 %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
