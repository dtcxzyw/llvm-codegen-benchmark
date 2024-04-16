
; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = sdiv i16 %2, 365
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 27 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nuttx/optimized/lib_strftime.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/dow.ll
; postgres/optimized/strftime.ll
; protobuf/optimized/time_util.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sdiv i8 %2, 4
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; php/optimized/dow.ll
; php/optimized/parse_posix.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/localtime.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = sdiv i16 %2, 4
  %4 = sext i16 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
