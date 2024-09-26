
; 21 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/main.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; ozz-animation/optimized/import2ozz_track.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 6
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 1 occurrences:
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = uitofp nneg i64 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
