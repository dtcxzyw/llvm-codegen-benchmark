
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 8
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; lief/optimized/ssl_msg.c.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 62
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
