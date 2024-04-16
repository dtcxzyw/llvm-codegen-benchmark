
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 2097151
  %7 = mul nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %1
  %5 = lshr i128 %4, 61
  %6 = and i128 %5, 18446744073709551615
  %7 = mul nuw i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
