
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 2097151
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/libata-sff.ll
; linux/optimized/scatterwalk.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 67108800
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
