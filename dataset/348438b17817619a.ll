
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; rocksdb/optimized/transaction_db_mutex_impl.cc.ll
; z3/optimized/scoped_timer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, 1000000000
  ret i64 %4
}

; 26 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/ThreadedRepeatingFunctionRunner.cpp.ll
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; minetest/optimized/semaphore.cpp.ll
; nix/optimized/progress-bar.ll
; oiio/optimized/thread.cpp.ll
; php/optimized/interval.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; xgboost/optimized/coll_c_api.cc.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, 1000
  ret i64 %4
}

; 13 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; cpython/optimized/semaphore.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; eastl/optimized/TestChrono.cpp.ll
; folly/optimized/BridgeFromGoogleLogging.cpp.ll
; glog/optimized/logging.cc.ll
; linux/optimized/thermal.ll
; opencv/optimized/color_lab.cpp.ll
; postgres/optimized/isolationtester.ll
; postgres/optimized/pg_test_timing.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/sync.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -1000000000
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 1000
  ret i64 %4
}

; 52 occurrences:
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
; llvm/optimized/Chrono.cpp.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; redis/optimized/redis-cli.ll
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
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Type.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -1000000000
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 1000000
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -40
  %3 = add nsw i64 %2, %0
  %4 = sdiv exact i64 %3, 40
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 40
  %3 = add nsw i64 %2, %0
  %4 = sdiv exact i64 %3, 40
  ret i64 %4
}

; 1 occurrences:
; nix/optimized/worker.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000000000
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 1000000000
  ret i64 %4
}

attributes #0 = { nounwind }
