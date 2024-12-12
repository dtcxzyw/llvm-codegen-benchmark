
; 6 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/zMark.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %.idx = shl nsw i64 %0, 3
  %4 = add i64 %3, %.idx
  ret i64 %4
}

attributes #0 = { nounwind }
