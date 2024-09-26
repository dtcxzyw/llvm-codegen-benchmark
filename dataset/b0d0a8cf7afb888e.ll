
; 4 occurrences:
; meshlab/optimized/filter_fractal.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = uitofp nneg i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
