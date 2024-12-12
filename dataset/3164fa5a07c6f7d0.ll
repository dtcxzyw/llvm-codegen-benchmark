
%"class.folly::UnboundedQueue<folly::Function<std::shared_ptr<folly::observer_detail::Core> ()>, false, true, true>::Entry.2683394" = type { %"class.folly::SaturatingSemaphore.2683338", [12 x i8], %"union.std::aligned_storage<64, 16>::type.2683339" }
%"class.folly::SaturatingSemaphore.2683338" = type { %"struct.std::atomic.20.2683271" }
%"struct.std::atomic.20.2683271" = type { %"struct.std::__atomic_base.21.2683272" }
%"struct.std::__atomic_base.21.2683272" = type { i32 }
%"union.std::aligned_storage<64, 16>::type.2683339" = type { [64 x i8] }

; 65 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/assoc_array.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/filter.ll
; linux/optimized/genhd.ll
; linux/optimized/hrtimer.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/mlock.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/page_alloc.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/processor_idle.ll
; linux/optimized/pt.ll
; linux/optimized/ptrace.ll
; linux/optimized/radix-tree.ll
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/srcutree.ll
; linux/optimized/sta_info.ll
; linux/optimized/swap.ll
; linux/optimized/tls.ll
; linux/optimized/tree.ll
; linux/optimized/vmstat.ll
; linux/optimized/xarray.ll
; postgres/optimized/amutils.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/dsa.ll
; postgres/optimized/execReplication.ll
; postgres/optimized/format_type.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/indexam.ll
; postgres/optimized/int.ll
; postgres/optimized/lsyscache.ll
; postgres/optimized/matview.ll
; postgres/optimized/nbtcompare.ll
; postgres/optimized/oid.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/partcache.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/relcache.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/sinvaladt.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; ruby/optimized/hash.ll
; ruby/optimized/io.ll
; ruby/optimized/load.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr [0 x i64], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 130 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; bdwgc/optimized/cordxtra.c.ll
; darktable/optimized/amaze.cc.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; mimalloc/optimized/page.c.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/coalescingDiagnosticDelegate.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pathNode.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/zend_alloc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask.pb.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/plugin.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/retention.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/type.pb.cc.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
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
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_mk_filter_rules.cpp.ll
; z3/optimized/dl_mk_karr_invariants.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_mk_separate_negated_tails.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 128
  %4 = getelementptr nusw nuw [256 x %"class.folly::UnboundedQueue<folly::Function<std::shared_ptr<folly::observer_detail::Core> ()>, false, true, true>::Entry.2683394"], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 26 occurrences:
; darktable/optimized/amaze.cc.ll
; llvm/optimized/Attributes.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; mimalloc/optimized/segment.c.ll
; node/optimized/libnode.node_http_parser.ll
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/zMarkStackAllocator.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_execute.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/retention.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr nusw [15 x ptr], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 615168
  %4 = getelementptr nusw nuw [12800 x float], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 615168
  %4 = getelementptr nusw [12800 x float], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 615168
  %4 = getelementptr [12800 x float], ptr %3, i64 0, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
