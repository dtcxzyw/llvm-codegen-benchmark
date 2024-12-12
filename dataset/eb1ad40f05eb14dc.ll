
; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 2097151
  ret i64 %6
}

attributes #0 = { nounwind }
