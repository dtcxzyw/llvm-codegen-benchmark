
; 19 occurrences:
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/treegen.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 60
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 13 occurrences:
; abc/optimized/reoSwap.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; folly/optimized/farmhash.cpp.ll
; nuttx/optimized/lib_timegm.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; wireshark/optimized/io_graph_item.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = mul i32 %4, -862048943
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, -60
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, 1000000
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
