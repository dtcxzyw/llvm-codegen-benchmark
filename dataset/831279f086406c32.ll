
; 22 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/curve25519.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/yuv.c.ll
; luau/optimized/lnumprint.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/ProcessPath.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 19
  %3 = add nsw i32 %2, %0
  %4 = ashr i32 %3, 26
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/unicodedata.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6270
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 15
  ret i32 %4
}

; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/jfdctint.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6270
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 11
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 160
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 28800
  %3 = add nsw i32 %2, %0
  %4 = ashr i32 %3, 18
  ret i32 %4
}

attributes #0 = { nounwind }
