
; 4 occurrences:
; openjdk/optimized/verifier.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = and i64 %0, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw i8, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
