
; 10 occurrences:
; clamav/optimized/rijndael.c.ll
; libquic/optimized/des.c.ll
; linux/optimized/random32.ll
; minetest/optimized/objdef.cpp.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; qemu/optimized/crypto_aes.c.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, %1
  %4 = lshr i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
