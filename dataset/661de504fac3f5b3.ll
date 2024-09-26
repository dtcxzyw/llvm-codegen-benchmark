
; 11 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %1, %0
  %3 = fdiv float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
