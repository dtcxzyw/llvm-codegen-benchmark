
; 10 occurrences:
; libquic/optimized/des.c.ll
; linux/optimized/random32.ll
; minetest/optimized/objdef.cpp.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/hw_char_serial.c.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %0
  %4 = lshr i32 %3, 24
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/bdcSpfd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 5853367888539878670
  %4 = or i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
