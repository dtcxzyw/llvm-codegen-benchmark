
; 1 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 4
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openjdk/optimized/BufferedMaskBlit.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 2
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; openblas/optimized/dtgsy2.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
