
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
define float @func0000000000000002(float %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 6
  %6 = uitofp i64 %5 to float
  %7 = fdiv float %0, %6
  ret float %7
}

; 1 occurrences:
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 24
  %6 = uitofp nneg i64 %5 to float
  %7 = fdiv float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
