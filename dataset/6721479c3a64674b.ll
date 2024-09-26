
; 5 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_sharpen.c.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = ashr i32 %1, 30
  ret i32 %2
}

attributes #0 = { nounwind }
