
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, 7
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %0, %5
  %7 = lshr i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
