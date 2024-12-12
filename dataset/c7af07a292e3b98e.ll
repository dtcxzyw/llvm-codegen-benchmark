
; 9 occurrences:
; nori/optimized/chi2test.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
