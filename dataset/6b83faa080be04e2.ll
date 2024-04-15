
; 11 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/s3_srvr.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 2
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 11 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; hermes/optimized/g_fmt.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/g_fmt.cc.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/snprintf.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 15
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; libsodium/optimized/libsodium_la-codecs.ll
; postgres/optimized/mbprint.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 48
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 65526
  ret i32 %3
}

; 8 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -3
  ret i64 %3
}

attributes #0 = { nounwind }
