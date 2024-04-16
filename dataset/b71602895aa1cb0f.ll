
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 257
  %5 = lshr i32 %4, 16
  %6 = mul nuw nsw i32 %5, 257
  ret i32 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000fb(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1048576
  %5 = lshr i64 %4, 21
  %6 = mul nuw nsw i64 %5, 666643
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000f9(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1048576
  %5 = lshr i64 %4, 21
  %6 = mul nsw i64 %5, -997805
  ret i64 %6
}

attributes #0 = { nounwind }
