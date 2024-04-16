
; 7 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; folly/optimized/farmhash.cpp.ll
; nuttx/optimized/lib_timegm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = mul i32 %1, -862048943
  %5 = add i32 %4, %3
  %6 = mul i32 %5, -862048943
  %7 = add i32 %6, %0
  ret i32 %7
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
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, 60
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %5, 60
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, 60
  %5 = add nsw i64 %4, %3
  %6 = mul i64 %5, 1000000
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, 60
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %5, 60
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
