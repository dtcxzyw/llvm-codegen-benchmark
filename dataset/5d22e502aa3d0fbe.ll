
; 4 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = and i64 %4, -1024
  ret i64 %5
}

attributes #0 = { nounwind }
