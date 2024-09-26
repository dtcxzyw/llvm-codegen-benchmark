
; 10 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = zext i64 %1 to i128
  %5 = mul nuw i128 %4, %3
  %6 = add nuw i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = zext i64 %1 to i128
  %5 = mul nuw i128 %4, %3
  %6 = add i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
