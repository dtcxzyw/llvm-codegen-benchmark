
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %1, 2097151
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %0, %5
  %7 = add nuw nsw i64 %6, 1048576
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/g1FromCardCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 68719476608
  %5 = mul i64 %4, %3
  %6 = add i64 %5, %0
  %7 = add i64 %6, 128
  ret i64 %7
}

attributes #0 = { nounwind }
