
; 14 occurrences:
; freetype/optimized/sfnt.c.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_buf.ll
; lvgl/optimized/lv_image_decoder.ll
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
  %3 = mul nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 257
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/tiffdec.c.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_buf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %0, %2
  %4 = add i32 %3, 7
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/freetype.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %0, %2
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
  %3 = mul nuw i32 %0, %2
  %4 = add nuw i32 %3, 32768
  %5 = lshr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
