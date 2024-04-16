
; 5 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; php/optimized/crypt_blowfish.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 254
  %4 = and i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hooks.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 13
  %3 = and i32 %2, 131072
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 4
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
