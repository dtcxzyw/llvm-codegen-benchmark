
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 19
  %5 = and i64 %4, 3
  %6 = shl nuw nsw i64 %0, 2
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 18
  %5 = and i64 %4, 7
  %6 = shl nsw i64 %0, 3
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 19
  %5 = and i32 %4, 63
  %6 = shl i32 %0, 6
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 26
  %5 = and i64 %4, 262143
  %6 = shl nuw nsw i64 %0, 18
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
