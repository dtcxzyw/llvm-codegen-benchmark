
; 23 occurrences:
; arrow/optimized/counting_semaphore.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/ThreadedRepeatingFunctionRunner.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; hermes/optimized/StatSamplingThread.cpp.ll
; nix/optimized/progress-bar.ll
; oiio/optimized/thread.cpp.ll
; opencv/optimized/async.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; rocksdb/optimized/transaction_db_mutex_impl.cc.ll
; tev/optimized/ThreadPool.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; xgboost/optimized/coll_c_api.cc.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; z3/optimized/scoped_timer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %.fr = freeze i64 %2
  %3 = srem i64 %.fr, 1000000000
  %4 = sub i64 %3, %.fr
  ret i64 %4
}

; 35 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/future.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %.fr = freeze i64 %2
  %3 = srem i64 %.fr, 3600000
  %4 = sub i64 %3, %.fr
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/_pickle.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = sdiv i64 %2, 1000
  %4 = mul i64 %3, 64536
  ret i64 %4
}

attributes #0 = { nounwind }
