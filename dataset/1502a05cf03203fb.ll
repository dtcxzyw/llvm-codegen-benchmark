
; 15 occurrences:
; abc/optimized/dsdCheck.c.ll
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
; velox/optimized/Variant.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 23
  %4 = add i64 %1, %3
  %5 = mul i64 %4, 23
  %6 = add i64 %0, %5
  ret i64 %6
}

; 7 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; freetype/optimized/ftbase.c.ll
; nori/optimized/obj.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %1, %3
  %5 = mul nuw nsw i64 %4, 18
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 23 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EATest.cpp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/control.ll
; openjdk/optimized/os.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -24
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, -60
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/cuddUtil.c.ll
; php/optimized/tm2unixtime.ll
; quantlib/optimized/lecuyeruniformrng.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -400
  %4 = add i64 %3, %1
  %5 = mul nsw i64 %4, 365
  %6 = add i64 %0, %5
  ret i64 %6
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -60
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, -60
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fd(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 60
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, 1000000
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 10
  %4 = add i64 %3, %1
  %5 = mul nuw i64 %4, 10
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 1000000000000
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/interval.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 60
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, 1000000
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1540483477
  %4 = add nuw nsw i64 %3, %1
  %5 = mul i64 %4, 1540483477
  %6 = add i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; opencv/optimized/regtree.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 4164903690
  %4 = add nuw i64 %3, %1
  %5 = mul i64 %4, 25354
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %5 = mul nuw i64 %4, 10
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000fa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw i64 %4, 10
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 10
  %4 = add nuw i64 %3, %1
  %5 = mul nuw i64 %4, 10
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
