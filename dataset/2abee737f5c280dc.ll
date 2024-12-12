
; 8 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_buf.ll
; lvgl/optimized/lv_image_decoder.ll
; nanosvg/optimized/nanosvg.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 257
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul i32 %0, %2
  %4 = add i32 %3, 32768
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 5 occurrences:
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nsw i32 %0, %2
  %4 = add nsw i32 %3, 32768
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = mul nsw i32 %0, %2
  %4 = add i32 %3, 7
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw i32 %0, %2
  %4 = add nuw i32 %3, 8388608
  %5 = lshr i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
