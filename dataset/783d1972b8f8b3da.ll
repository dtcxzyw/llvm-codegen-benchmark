
; 3 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
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

; 16 occurrences:
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

; 3 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 60000000
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, -1000000
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -2592000000000
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 86400000000
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -40
  %3 = add nsw i64 %0, %2
  %4 = sdiv exact i64 %3, 40
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 40
  %3 = add nsw i64 %2, %0
  %4 = sdiv exact i64 %3, 40
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, 86400000000
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
