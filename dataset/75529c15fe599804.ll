
; 5 occurrences:
; freetype/optimized/pcf.c.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
