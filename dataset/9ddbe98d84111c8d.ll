
; 3 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = mul i32 %3, -862048943
  %5 = add i32 %4, %1
  %6 = mul i32 %5, -862048943
  %7 = add i32 %6, %0
  ret i32 %7
}

; 12 occurrences:
; cmake/optimized/ftp.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-ftp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/control.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, 10
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %5, 7
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 60
  %5 = add nsw i64 %4, %1
  %6 = mul nsw i64 %5, 60
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
