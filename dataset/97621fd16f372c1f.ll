
; 24 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; flac/optimized/window.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/slamch.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 2.000000e+00, %1
  %3 = fmul float %2, %0
  %4 = fsub float 1.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
