
; 4 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = mul nuw nsw i64 %2, 19
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 51
  ret i64 %5
}

; 12 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-dect.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = mul nuw i128 %2, 10779635027931437427
  %4 = add nuw i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
