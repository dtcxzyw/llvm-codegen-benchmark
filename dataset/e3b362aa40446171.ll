
; 3 occurrences:
; eastl/optimized/TestChrono.cpp.ll
; folly/optimized/BridgeFromGoogleLogging.cpp.ll
; postgres/optimized/isolationtester.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -1000000000
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 1000
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
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
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -1000000000
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 1000000
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; php/optimized/php_date.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 864
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3600000000
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, -60000000
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
