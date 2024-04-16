
; 34 occurrences:
; abc/optimized/mpmMap.c.ll
; abc/optimized/wlcReadSmt.c.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/ThreadedRepeatingFunctionRunner.cpp.ll
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; kcp/optimized/ikcp.ll
; minetest/optimized/semaphore.cpp.ll
; nix/optimized/progress-bar.ll
; oiio/optimized/thread.cpp.ll
; php/optimized/interval.ll
; php/optimized/php_date.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; rocksdb/optimized/transaction_db_mutex_impl.cc.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/search.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/packet-rtcp.c.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, 1000000000
  ret i64 %4
}

; 14 occurrences:
; cpython/optimized/semaphore.ll
; eastl/optimized/TestChrono.cpp.ll
; folly/optimized/BridgeFromGoogleLogging.cpp.ll
; glog/optimized/logging.cc.ll
; icu/optimized/persncal.ll
; linux/optimized/input.ll
; linux/optimized/intel_rps.ll
; linux/optimized/thermal.ll
; postgres/optimized/isolationtester.ll
; postgres/optimized/pg_test_timing.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/s_lock.ll
; postgres/optimized/sync.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -1000000000
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 1000
  ret i64 %4
}

; 55 occurrences:
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
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; nuttx/optimized/clock_time2ticks.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
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
; wireshark/optimized/packet-adwin.c.ll
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

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; z3/optimized/scoped_timer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3600000000
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, -60000000
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
