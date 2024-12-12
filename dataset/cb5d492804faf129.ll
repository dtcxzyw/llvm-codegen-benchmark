
; 70 occurrences:
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; arrow/optimized/io_util.cc.ll
; arrow/optimized/slow.cc.ll
; boost/optimized/barrier.ll
; boost/optimized/condition_variable.ll
; boost/optimized/context.ll
; boost/optimized/file_test_helpers.ll
; boost/optimized/mutex.ll
; boost/optimized/partition.ll
; boost/optimized/recursive_mutex.ll
; boost/optimized/recursive_timed_mutex.ll
; boost/optimized/scheduler.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/timed_mutex.ll
; boost/optimized/work_stealing.ll
; casadi/optimized/dm_instantiator.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
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
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 16807
  %2 = urem i64 %1, 2147483647
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 16807
  %2 = urem i64 %1, 2147483647
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 48271
  %2 = urem i64 %1, 2147483647
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
