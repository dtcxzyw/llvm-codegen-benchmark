
%struct.scatterlist.3348662 = type { i64, i32, i32, i64, i32, i32 }

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/esp6.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = sext i32 %0 to i64
  %7 = getelementptr %struct.scatterlist.3348662, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
