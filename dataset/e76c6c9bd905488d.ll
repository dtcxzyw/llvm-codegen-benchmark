
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, 3266489917
  %5 = mul i64 %1, -4417276706812531889
  %6 = add i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = mul nuw nsw i64 %3, 470296
  %5 = mul nsw i64 %1, 654183
  %6 = add i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/keyring.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = mul nuw nsw i64 %3, 654183
  %5 = mul i64 %1, -997805
  %6 = add i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; abc/optimized/dauNpn2.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i24 @func00000000000000ff(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = lshr i24 %2, 16
  %4 = mul nuw nsw i24 %3, 722
  %5 = mul nuw nsw i24 %1, 2126
  %6 = add nuw nsw i24 %4, %5
  %7 = add nuw nsw i24 %6, %0
  ret i24 %7
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = mul nsw i32 %3, 50331653
  %5 = mul nuw nsw i32 %1, 402653189
  %6 = add nuw i32 %5, %4
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
