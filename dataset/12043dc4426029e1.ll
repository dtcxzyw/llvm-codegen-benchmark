
; 19 occurrences:
; libquic/optimized/cmac.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/aes.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-str2key.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-str2key.ll
; php/optimized/crypt_freesec.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; ring-rs/optimized/4gu90fp46fobkewp.ll
; wireshark/optimized/crc6.c.ll
; wireshark/optimized/crc7.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = xor i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
