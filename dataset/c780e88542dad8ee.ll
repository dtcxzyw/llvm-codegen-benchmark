
; 18 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_velvia.c.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; libwebp/optimized/sharpyuv_csp.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; minetest/optimized/numeric.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; nori/optimized/imageview.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fdiv float 0x3FC45F3060000000, %1
  ret float %2
}

attributes #0 = { nounwind }
