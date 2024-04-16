
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = zext i16 %1 to i64
  %6 = or disjoint i64 %5, %0
  %7 = mul nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
