
; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 470296
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = ashr i64 %5, 21
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3600
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = ashr i32 %5, 31
  ret i32 %6
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -3196
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = ashr i32 %5, 15
  ret i32 %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -748800
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = ashr i32 %5, 20
  ret i32 %6
}

attributes #0 = { nounwind }
