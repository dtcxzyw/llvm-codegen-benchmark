
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = and i64 %3, 2031616
  %5 = zext i16 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = mul nuw nsw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = mul i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
