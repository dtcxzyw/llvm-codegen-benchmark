
; 6 occurrences:
; libquic/optimized/blowfish.c.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/hash_tiger.ll
; wireshark/optimized/sober128.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
