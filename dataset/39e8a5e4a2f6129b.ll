
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = shl nuw nsw i64 %0, 2
  %4 = or disjoint i64 %3, %2
  %5 = trunc i64 %4 to i8
  ret i8 %5
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
  %3 = shl nsw i64 %0, 3
  %4 = or disjoint i64 %3, %2
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = shl i64 %0, 1
  %4 = or disjoint i64 %3, %2
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
