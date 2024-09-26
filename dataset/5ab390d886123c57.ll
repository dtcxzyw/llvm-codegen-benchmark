
; 26 occurrences:
; eastl/optimized/EACallback.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascade_detect_camera.cpp.ll
; opencv/optimized/cascade_detect_sequence.cpp.ll
; opencv/optimized/detect_board.cpp.ll
; opencv/optimized/detect_board_charuco.cpp.ll
; opencv/optimized/detect_diamonds.cpp.ll
; opencv/optimized/detect_markers.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/seeds.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; ruby/optimized/numeric.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fsub double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
