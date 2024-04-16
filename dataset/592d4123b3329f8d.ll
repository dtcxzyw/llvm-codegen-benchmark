
; 14 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/randen_slow.cc.ll
; lief/optimized/aes.c.ll
; lief/optimized/aria.c.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-mdc2dgst.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-lib-xcbc_enc.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-mdc2dgst.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; openssl/optimized/libcrypto-shlib-xcbc_enc.ll
; qemu/optimized/crypto_aes.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = lshr i32 %4, 24
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 56
  %6 = trunc nuw i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
