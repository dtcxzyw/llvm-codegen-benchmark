
; 6 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; ruby/optimized/time.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = sub nsw i64 68, %1
  %3 = lshr i64 %2, 2
  ret i64 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = sub i64 -9223372036854775761, %1
  %3 = lshr i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
