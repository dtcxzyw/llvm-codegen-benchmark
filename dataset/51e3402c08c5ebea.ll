
; 3 occurrences:
; ncnn/optimized/prelu_x86_avx.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/prelu_x86_fma.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = shl i64 %1, 5
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %.idx = shl nuw nsw i64 %1, 2
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %.idx = shl nsw i64 %1, 4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %.idx = shl nuw nsw i64 %1, 3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = shl nsw i64 %1, 2
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/frame_dec.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = shl nsw i64 %1, 2
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
