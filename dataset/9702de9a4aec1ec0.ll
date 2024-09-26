
; 66 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/buffered-io.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/swap_state.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; minetest/optimized/s_env.cpp.ll
; ockam-rs/optimized/1rhd9bblljt0sgxb.ll
; ockam-rs/optimized/26dvcjppdxj33hf9.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/52fqus5emz1tvu3e.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openusd/optimized/openexr-c.c.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Service.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/compile.ll
; ruby/optimized/complex.ll
; ruby/optimized/enum.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/hash.ll
; ruby/optimized/marshal.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/random.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/ruby_parser.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2
  %3 = or i64 %2, %0
  ret i64 %3
}

; 37 occurrences:
; abseil-cpp/optimized/fixed_array_test.cc.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; jsonnet/optimized/string_utils.cpp.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/md.ll
; linux/optimized/nls_base.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/IntervalMap.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; opencv/optimized/imgproc_calcHist.cpp.ll
; opencv/optimized/plot.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; postgres/optimized/freespace.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/parser.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/f16_div.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/l3869xz334uj87z.ll
; yaml-cpp/optimized/stream.cpp.ll
; yosys/optimized/opt_expr.ll
; z3/optimized/dl_product_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 65536
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

; 152 occurrences:
; arrow/optimized/int_util.cc.ll
; arrow/optimized/value_parsing.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/memory.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_pointer.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_range.cpp.ll
; entt/optimized/meta_template.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/json.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/blk-lib.ll
; linux/optimized/buffered-io.ll
; linux/optimized/dir.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/e820.ll
; linux/optimized/extents.ll
; linux/optimized/filemap.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/memblock.ll
; linux/optimized/radix-tree.ll
; linux/optimized/scatterlist.ll
; linux/optimized/truncate.ll
; linux/optimized/xarray.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/CostModel.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; mini-lsm-rs/optimized/u6nvp81ar93vbt8.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/jfrSymbolTable.ll
; openjdk/optimized/satbMarkQueue.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; php/optimized/randomizer.ll
; php/optimized/zend_inference.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; ruby/optimized/array.ll
; rust-analyzer-rs/optimized/178gs43s9xh8qxnt.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/3alcbpbbu9y4npfg.ll
; rust-analyzer-rs/optimized/3ipaq4e4ganfbkbl.ll
; rust-analyzer-rs/optimized/55hvevpegsnpycqp.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
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
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32768
  %3 = or i64 %2, %0
  ret i64 %3
}

; 30 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SimpleDiagHandler.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hermes/optimized/synth.cpp.ll
; icu/optimized/number_decimalquantity.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/lzo1x_compress.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openusd/optimized/openexr-c.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/hash.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 33554432
  %3 = or i64 %2, %0
  ret i64 %3
}

; 110 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; coreutils-rs/optimized/1iwhjsqyasmq9db9.ll
; coreutils-rs/optimized/2zjxva3p2avqok6n.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; git/optimized/record.ll
; git/optimized/unpack-objects.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/dtoa.c.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/intel_ggtt_fencing.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/Sema.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; miniaudio/optimized/unity.c.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/dnn_superres_benchmark_quality.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/gapi_render_perf_tests.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/imgproc_calcHist.cpp.ll
; opencv/optimized/perf_imgproc.cpp.ll
; opencv/optimized/perf_matchTemplate.cpp.ll
; opencv/optimized/plot.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openspiel/optimized/nim.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; php/optimized/zend_strtod.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; raylib/optimized/raudio.c.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; ruby/optimized/object.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/178gs43s9xh8qxnt.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/36q0ig1b28y6a47m.ll
; rust-analyzer-rs/optimized/3alcbpbbu9y4npfg.ll
; rust-analyzer-rs/optimized/4pmj1eas1ms4uvqn.ll
; rust-analyzer-rs/optimized/56qlbpwvg5r6rv1.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/memlib.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 21474836480
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

; 28 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/espfix_64.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; yosys/optimized/rtlil.ll
; yyjson/optimized/yyjson.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -139611588448485376
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = or i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; git/optimized/index-pack.ll
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 128
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
