
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 2097151
  %6 = mul nuw nsw i64 %5, 666643
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 2097151
  %6 = mul nsw i64 %5, -997805
  ret i64 %6
}

; 4 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/aes.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i16 @func000000000000002b(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = lshr i16 %3, 5
  %5 = and i16 %4, 63
  %6 = mul nuw nsw i16 %5, 255
  ret i16 %6
}

attributes #0 = { nounwind }
