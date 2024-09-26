
; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; openspiel/optimized/hex.cc.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = mul i32 %3, %1
  %5 = add i32 %4, 4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
