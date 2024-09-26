
; 1 occurrences:
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 32768
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 8 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/freetype.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openusd/optimized/scale_common.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 32768
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; linux/optimized/drm_format_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 7
  %6 = lshr i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
