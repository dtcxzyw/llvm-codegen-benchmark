
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000001c(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = zext nneg i64 %3 to i128
  %5 = mul nuw nsw i128 %4, %1
  %6 = sub i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
