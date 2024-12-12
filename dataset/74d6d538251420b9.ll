
; 10 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, float 0.000000e+00, float -1.280000e+02
  %4 = fadd float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
