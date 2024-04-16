
; 10 occurrences:
; brotli/optimized/literal_cost.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/taper.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %.v = select i1 %0, float %1, float %2
  %3 = fadd float %.v, 1.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
