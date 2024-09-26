
; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 257
  %6 = lshr i32 %5, 16
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, 16384
  %6 = lshr i32 %5, 15
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = mul i32 %3, %1
  %5 = add i32 %4, 64
  %6 = lshr i32 %5, 7
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
