
; 3 occurrences:
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711935
  %4 = and i32 %1, -16711936
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %0, %5
  %7 = lshr i32 %6, 24
  ret i32 %7
}

attributes #0 = { nounwind }
