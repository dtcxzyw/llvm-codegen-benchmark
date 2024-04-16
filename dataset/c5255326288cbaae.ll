
; 5 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; libquic/optimized/util-64.c.ll
; lief/optimized/poly1305.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = sub nsw i32 0, %3
  %5 = and i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
