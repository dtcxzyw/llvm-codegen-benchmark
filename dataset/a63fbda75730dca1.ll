
; 19 occurrences:
; abc/optimized/saigSynch.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/clocksource.ll
; linux/optimized/dquot.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/irq.ll
; linux/optimized/mprotect.ll
; linux/optimized/timekeeping.ll
; linux/optimized/yenta_socket.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
