
; 1 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = add nuw nsw i32 %0, %4
  %6 = uitofp nneg i32 %5 to float
  ret float %6
}

; 14 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; Function Attrs: nounwind
define float @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = uitofp nneg i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
