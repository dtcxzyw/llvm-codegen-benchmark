
; 4 occurrences:
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; qemu/optimized/hw_char_serial.c.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 16711935
  %5 = or disjoint i32 %1, %4
  %6 = xor i32 %0, %5
  %7 = lshr i32 %6, 24
  ret i32 %7
}

attributes #0 = { nounwind }
