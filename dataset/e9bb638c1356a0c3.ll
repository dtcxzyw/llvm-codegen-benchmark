
; 6 occurrences:
; meshlab/optimized/filter_fractal.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
