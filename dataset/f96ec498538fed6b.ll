
; 80 occurrences:
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; arrow/optimized/io_util.cc.ll
; cpython/optimized/pystrhex.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; freetype/optimized/ftbase.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_bios.ll
; linux/optimized/quota_tree.ll
; linux/optimized/tbutils.ll
; llvm/optimized/CGBlocks.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/lmem.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/screencast_pipewire.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/scale_common.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; redis/optimized/expire.ll
; ruby/optimized/date_core.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4712
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/jiffies.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 9998
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 67 occurrences:
; clamav/optimized/fmap.c.ll
; clamav/optimized/mpool.c.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/2oqtsf9adaj2wzr6.ll
; coreutils-rs/optimized/2s0vwgte372x4qpc.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; cpython/optimized/numbertheory.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5PB.c.ll
; libquic/optimized/hkdf.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/buffer.ll
; linux/optimized/vmstat.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; nuttx/optimized/mempool.c.ll
; opencv/optimized/matrix.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/pretouchTask.ll
; openmpi/optimized/osc_sm_component.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; php/optimized/shared_alloc_shm.ll
; php/optimized/string.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/slab.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/arena.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; xgboost/optimized/regression_obj.cc.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -40000
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/xprt.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 65536
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
