
; 4 occurrences:
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %2, %0
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; spike/optimized/cmpeq16.ll
; spike/optimized/cmpeq8.ll
; spike/optimized/scmple16.ll
; spike/optimized/scmple8.ll
; spike/optimized/scmplt16.ll
; spike/optimized/scmplt8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = sub i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
