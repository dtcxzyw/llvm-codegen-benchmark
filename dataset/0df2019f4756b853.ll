
; 14 occurrences:
; abc/optimized/amapGraph.c.ll
; folly/optimized/json.cpp.ll
; libquic/optimized/p256-x86_64.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/chip.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 128
  %4 = xor i64 %3, 128
  %5 = and i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
