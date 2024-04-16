
; 19 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; faiss/optimized/quantize_lut.cpp.ll
; flac/optimized/window.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, %0
  %4 = fadd float %3, 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
