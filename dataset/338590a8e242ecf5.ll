
; 8 occurrences:
; abc/optimized/dsdCheck.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; openjdk/optimized/jfrStackTrace.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 31
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 31
  %6 = add i64 %5, %0
  %7 = mul i64 %6, 31
  ret i64 %7
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
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = add nsw i64 %1, %3
  %5 = mul nsw i64 %4, 60
  %6 = add nsw i64 %5, %0
  %7 = mul nsw i64 %6, 60
  ret i64 %7
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000222(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 10
  %4 = add i64 %3, %1
  %5 = mul nuw i64 %4, 10
  %6 = add i64 %5, %0
  %7 = mul nuw i64 %6, 10
  ret i64 %7
}

; 4 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; postgres/optimized/interval.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 60
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 60
  %6 = add nsw i64 %5, %0
  %7 = mul i64 %6, 1000000
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 10
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = add i64 %5, %0
  %7 = mul i64 %6, 10
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = add i64 %5, %0
  %7 = mul nuw i64 %6, 10
  ret i64 %7
}

; 4 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func00000000000003ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, 10
  %6 = add nuw nsw i64 %5, %0
  %7 = mul nuw nsw i64 %6, 10
  ret i64 %7
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000003fe(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, 10
  %6 = add nuw nsw i64 %5, %0
  %7 = mul nuw i64 %6, 10
  ret i64 %7
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000003ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw i64 %4, 10
  %6 = add nuw i64 %5, %0
  %7 = mul nuw i64 %6, 10
  ret i64 %7
}

attributes #0 = { nounwind }
