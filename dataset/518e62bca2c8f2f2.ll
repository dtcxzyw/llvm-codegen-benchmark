
%"class.cv::Complex.13.3754032" = type { float, float }

; 3 occurrences:
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_64.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw double, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw nuw double, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; libwebp/optimized/dec_sse2.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"class.cv::Complex.13.3754032", ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw %"class.cv::Complex.13.3754032", ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
