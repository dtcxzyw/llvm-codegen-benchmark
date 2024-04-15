
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %0, 7
  %4 = add nuw nsw i32 %3, 255
  %5 = and i32 %4, %0
  %6 = and i32 %1, %2
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/util-64.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %0, 5
  %4 = add nsw i8 %3, -1
  %5 = and i8 %4, %0
  %6 = and i8 %1, %2
  %7 = or i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
