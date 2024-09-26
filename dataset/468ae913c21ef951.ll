
; 37 occurrences:
; darktable/optimized/export.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/ebin.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; opencv/optimized/text_detectorCNN.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

; 16 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/text_detectorCNN.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
