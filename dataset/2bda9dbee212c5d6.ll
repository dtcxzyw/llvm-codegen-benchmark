
; 12 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EATest.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; libquic/optimized/time_posix.cc.ll
; nix/optimized/cgroup.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 3600
  %4 = add nsw i64 %3, %2
  %5 = mul nsw i64 %4, 1000000000
  ret i64 %5
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; openjdk/optimized/jfrStackTrace.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, 31
  %4 = add i64 %3, %2
  %5 = mul i64 %4, 31
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 60
  %4 = add nsw i64 %3, %2
  %5 = mul i64 %4, 1000000
  ret i64 %5
}

attributes #0 = { nounwind }
