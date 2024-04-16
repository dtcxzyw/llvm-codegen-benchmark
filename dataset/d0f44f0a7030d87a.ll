
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = xor i32 %3, 255
  %5 = and i32 %4, %1
  %6 = or i32 %5, %0
  %7 = shl nuw nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
