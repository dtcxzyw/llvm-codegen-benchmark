
; 7 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nsw i64 %6, -4
  ret i64 %7
}

; 2 occurrences:
; openusd/optimized/OpenEXRImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = add nsw i64 %6, -2
  ret i64 %7
}

attributes #0 = { nounwind }
