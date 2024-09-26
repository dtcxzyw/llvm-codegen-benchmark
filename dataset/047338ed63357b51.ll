
; 4 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = mul nsw i32 %3, %3
  ret i32 %4
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = mul i32 %3, %3
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = mul nsw i32 %3, %3
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = mul nsw i32 %3, %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/global_histogram_binarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = mul i32 %3, %3
  ret i32 %4
}

attributes #0 = { nounwind }
