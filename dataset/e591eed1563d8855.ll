
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 7
  %2 = add nuw nsw i32 %1, 255
  %3 = and i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; libquic/optimized/util-64.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 5
  %2 = add nsw i8 %1, -1
  %3 = and i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
