
; 96 occurrences:
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; arrow/optimized/io_util.cc.ll
; boost/optimized/barrier.ll
; boost/optimized/condition_variable.ll
; boost/optimized/context.ll
; boost/optimized/file_test_helpers.ll
; boost/optimized/mutex.ll
; boost/optimized/partition.ll
; boost/optimized/process_cpu_clocks.ll
; boost/optimized/recursive_mutex.ll
; boost/optimized/recursive_timed_mutex.ll
; boost/optimized/scheduler.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/timed_mutex.ll
; boost/optimized/work_stealing.ll
; clamav/optimized/freshclam.c.ll
; clamav/optimized/iso9660.c.ll
; cmake/optimized/linux-core.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/clocksource.ll
; linux/optimized/drm_edid.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tick-sched.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; postgres/optimized/dsa.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/migration_block.c.ll
; raylib/optimized/raudio.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
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
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 2048, %0
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 4 occurrences:
; hermes/optimized/JSTypedArray.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 -1, %0
  %2 = zext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
