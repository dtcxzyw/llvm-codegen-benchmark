
; 4 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, %0
  %6 = and i32 %5, 255
  %7 = xor i32 %6, 255
  ret i32 %7
}

attributes #0 = { nounwind }
