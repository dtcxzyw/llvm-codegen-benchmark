
; 22 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = add nuw nsw i32 %0, %2
  %4 = uitofp nneg i32 %3 to float
  ret float %4
}

; 1 occurrences:
; opencv/optimized/basicretinafilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = add i32 %0, %2
  %4 = uitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
