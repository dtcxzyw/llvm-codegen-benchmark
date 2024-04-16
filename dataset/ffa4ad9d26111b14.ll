
; 14 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; linux/optimized/drm_dsc_helper.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 257
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 7 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/drm_dsc_helper.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 31
  %5 = lshr i64 %4, 5
  ret i64 %5
}

; 1 occurrences:
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = add nuw nsw i64 %3, 274877906815
  %5 = lshr i64 %4, 6
  ret i64 %5
}

; 7 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/blk-iocost.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 7
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/skl_watermark.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %2, %0
  %4 = add nuw i32 %3, 7
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 16
  %5 = lshr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
