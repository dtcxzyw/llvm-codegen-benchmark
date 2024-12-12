
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = and i64 %0, 2097151
  %7 = mul nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/mpih-div.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = and i64 %0, 4294967295
  %7 = mul nuw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
