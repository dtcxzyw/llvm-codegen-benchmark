
; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = and i64 %2, 3
  %4 = shl nuw nsw i64 %0, 2
  %5 = or disjoint i64 %4, %3
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 18
  %3 = and i64 %2, 7
  %4 = shl nsw i64 %0, 3
  %5 = or disjoint i64 %4, %3
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 19
  %3 = and i32 %2, 63
  %4 = shl i32 %0, 6
  %5 = or disjoint i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
