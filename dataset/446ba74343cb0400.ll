
; 47 occurrences:
; abc/optimized/bacBac.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; git/optimized/apply.ll
; git/optimized/date.ll
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/uncore_nhmex.ll
; minetest/optimized/reflowscan.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/parse_date.ll
; php/optimized/tm2unixtime.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/strftime.ll
; protobuf/optimized/unparser.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/expire.ll
; spdlog/optimized/spdlog.cpp.ll
; stb/optimized/stb_image_write.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 100
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/cuddUtil.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/uncore_nhmex.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/tm2unixtime.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = srem i32 %.fr, 12
  %3 = sub i32 %2, %.fr
  %4 = add i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/wlnNtk.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/parse_date.ll
; spdlog/optimized/spdlog.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 26917
  %3 = mul i64 %2, 4294967284
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/filter_unsharp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = mul nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 20
  %3 = mul i64 %2, 56
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = mul nsw i64 %2, 12
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
