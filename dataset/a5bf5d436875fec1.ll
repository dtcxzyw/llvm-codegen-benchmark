
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 12 occurrences:
; clamav/optimized/rijndael.c.ll
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
define i8 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
