
; 4 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; spike/optimized/srl32_u.ll
; spike/optimized/srli32_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1042
  %3 = trunc i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-bn_exp2.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp2.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc nsw i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = trunc nuw i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; flac/optimized/bitwriter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -32
  %3 = trunc nuw i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraBddCas.c.ll
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = trunc nuw i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
