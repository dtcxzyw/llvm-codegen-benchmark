
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = mul i32 %1, %3
  %5 = add i32 %4, 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw float, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
