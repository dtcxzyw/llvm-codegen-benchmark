
; 8 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; folly/optimized/farmhash.cpp.ll
; nuttx/optimized/lib_timegm.c.ll
; wireshark/optimized/io_graph_item.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = mul i32 %4, -862048943
  %6 = sext i8 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 60
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, 1000000
  %6 = sext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
