
; 11 occurrences:
; freetype/optimized/sfnt.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 257
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/freetype.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 127
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/get_disto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw i32 %2, %0
  %4 = add nuw i32 %3, 32768
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/tiffdec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 8388608
  %5 = lshr i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
