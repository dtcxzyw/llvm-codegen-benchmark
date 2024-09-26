
; 82 occurrences:
; abc/optimized/cuddUtil.c.ll
; arrow/optimized/counting_semaphore.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/future.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/io.ll
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
; fmt/optimized/chrono-test.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Futex.cpp.ll
; folly/optimized/ThreadedRepeatingFunctionRunner.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; hermes/optimized/StatSamplingThread.cpp.ll
; hermes/optimized/TimeLimitMonitor.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/Chrono.cpp.ll
; nix/optimized/filetransfer.ll
; nix/optimized/progress-bar.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/thread.cpp.ll
; opencv/optimized/async.cpp.ll
; opencv/optimized/cap_obsensor_capture.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; postgres/optimized/interval.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; quantlib/optimized/lecuyeruniformrng.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/transaction_db_mutex_impl.cc.ll
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
; tev/optimized/ThreadPool.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/Type.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/runtimeTool.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; xgboost/optimized/coll_c_api.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/scoped_timer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = srem i64 %.fr, 1000000000
  ret i64 %1
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 86400
  %2 = mul i64 %1, 4294880896
  %3 = add i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = srem i64 %.fr, 60000000
  ret i64 %1
}

attributes #0 = { nounwind }
