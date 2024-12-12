
; 11 occurrences:
; libjpeg-turbo/optimized/jclossls.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/freetype.cpp.ll
; openjdk/optimized/jdcolor.ll
; openjdk/optimized/jdmerge.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = ashr i32 %0, 16
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
