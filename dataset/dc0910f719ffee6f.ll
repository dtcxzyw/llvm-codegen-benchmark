
; 12 occurrences:
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; cpython/optimized/longobject.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; llvm/optimized/DLangDemangle.cpp.ll
; openssl/optimized/libcrypto-lib-conf_lib.ll
; openssl/optimized/libcrypto-shlib-conf_lib.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/zic.ll
; ruby/optimized/regparse.ll
; ruby/optimized/time.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sub nsw i64 2147483647, %0
  %2 = udiv i64 %1, 10
  ret i64 %2
}

; 18 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/time_posix.cc.ll
; openssl/optimized/libcrypto-lib-conf_lib.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-conf_lib.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; php/optimized/session.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 -9223372036854775761, %0
  %2 = udiv i64 %1, 10
  ret i64 %2
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sub nuw i64 -9223372036854775808, %0
  %2 = udiv i64 %1, 10
  ret i64 %2
}

; 3 occurrences:
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/unicodeobject.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 -10, %0
  %2 = udiv i64 %1, 10
  ret i64 %2
}

; 1 occurrences:
; opencv/optimized/edgeboxes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = udiv exact i64 %1, 20
  ret i64 %2
}

attributes #0 = { nounwind }
