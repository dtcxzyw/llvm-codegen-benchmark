
; 21 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-parsedate.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/simpletz.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %3, %0
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 86400
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 33
  %4 = add i64 %3, %0
  %5 = sext i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; postgres/optimized/formatting.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1089
  %4 = add i64 %3, %0
  %5 = sext i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -12
  %4 = add i32 %3, %0
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
