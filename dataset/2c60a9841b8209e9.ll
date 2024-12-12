
%struct.scatterlist.3530599 = type { i64, i32, i32, i64, i32, i32 }

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 15
  %4 = add i64 %3, %1
  %5 = and i64 %4, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = add i64 %3, %1
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr %struct.scatterlist.3530599, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
