
; 22 occurrences:
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/lighttable.c.ll
; darktable/optimized/timeline.c.ll
; graphviz/optimized/position.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/syrk_thread.c.ll
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fsub double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
