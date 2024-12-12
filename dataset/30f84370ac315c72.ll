
; 16 occurrences:
; abc/optimized/dsdCheck.c.ll
; abc/optimized/reoSwap.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openjdk/optimized/jfrStackTrace.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; pbrt-v4/optimized/samples.cpp.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 23
  %5 = add i64 %0, %4
  %6 = mul i64 %5, 23
  ret i64 %6
}

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 12
  %5 = add i64 %0, %4
  %6 = mul nuw nsw i64 %5, 40
  ret i64 %6
}

; 9 occurrences:
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 24
  %5 = add nsw i64 %0, %4
  %6 = mul nsw i64 %5, 60
  ret i64 %6
}

; 5 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nuw nsw i64 %3, 60
  %5 = add nuw nsw i64 %4, %0
  %6 = mul nuw nsw i64 %5, 1000000
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nuw i64 %3, 10
  %5 = add i64 %4, %0
  %6 = mul nuw i64 %5, 10
  ret i64 %6
}

; 4 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; postgres/optimized/interval.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 60
  %5 = add nsw i64 %4, %0
  %6 = mul i64 %5, 1000000
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul i64 %3, 10
  %5 = add i64 %4, %0
  %6 = mul i64 %5, 10
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 10
  %5 = add i64 %4, %0
  %6 = mul nuw i64 %5, 10
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000fe(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nuw nsw i64 %3, 10
  %5 = add nuw nsw i64 %4, %0
  %6 = mul nuw i64 %5, 10
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nuw i64 %3, 10
  %5 = add nuw i64 %4, %0
  %6 = mul nuw i64 %5, 10
  ret i64 %6
}

attributes #0 = { nounwind }
