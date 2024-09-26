
; 10 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = sitofp i32 %0 to float
  %7 = fmul float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
