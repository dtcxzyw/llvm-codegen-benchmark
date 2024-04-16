
; 4 occurrences:
; openssl/optimized/libcrypto-lib-conf_lib.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-conf_lib.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -9223372036854775761, %1
  %3 = udiv i64 %2, 10
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = udiv i64 %2, 3600000000
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
