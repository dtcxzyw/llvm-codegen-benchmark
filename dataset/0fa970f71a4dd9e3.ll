
; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; openjdk/optimized/jfrStackTrace.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 31
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 31
  %6 = sext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 8 occurrences:
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/prtime.cc.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = add nsw i64 %1, %3
  %5 = mul nsw i64 %4, 60
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 60
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, 1000000
  %6 = sext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
