
; 6 occurrences:
; freetype/optimized/pcf.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; opencv/optimized/pyramids.cpp.ll
; openusd/optimized/warped_motion.c.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
