
; 3 occurrences:
; boost/optimized/rational.ll
; opencv/optimized/unicomblock.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 8 occurrences:
; freetype/optimized/pcf.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openusd/optimized/warped_motion.c.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
