
; 8 occurrences:
; folly/optimized/ThreadedRepeatingFunctionRunner.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; nix/optimized/progress-bar.ll
; oiio/optimized/thread.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; rocksdb/optimized/transaction_db_mutex_impl.cc.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = add nsw i64 %2, %0
  %.fr = freeze i64 %3
  %4 = srem i64 %.fr, 1000000000
  ret i64 %4
}

; 33 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
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
define i64 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -86400000
  %3 = add i64 %2, %0
  %.fr = freeze i64 %3
  %4 = srem i64 %.fr, 3600000
  ret i64 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -60000
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 1000
  %5 = mul i64 %4, 64536
  %6 = add i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000195(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3600000000
  %3 = add nsw i64 %2, %0
  %.fr = freeze i64 %3
  %4 = srem i64 %.fr, 60000000
  ret i64 %4
}

; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -3600
  %3 = add nsw i32 %2, %0
  %.fr = freeze i32 %3
  %4 = srem i32 %.fr, 60
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/scoped_timer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000194(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000000
  %3 = add nsw i64 %2, %0
  %.fr = freeze i64 %3
  %4 = srem i64 %.fr, 1000000000
  ret i64 %4
}

attributes #0 = { nounwind }
