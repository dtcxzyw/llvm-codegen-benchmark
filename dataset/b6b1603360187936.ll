
; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/scale_common.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, 7152
  %5 = add nuw nsw i32 %0, %4
  %6 = mul nuw nsw i32 %1, 722
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, 5273
  %5 = add i32 %4, %0
  %6 = mul nsw i32 %1, -2350
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, -19081
  %5 = add nsw i32 %0, %4
  %6 = mul nuw nsw i32 %1, 28800
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, -24116
  %5 = add nsw i32 %0, %4
  %6 = mul nsw i32 %1, -4684
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
