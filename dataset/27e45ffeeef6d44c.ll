
; 24 occurrences:
; abc/optimized/nwkTiming.c.ll
; assimp/optimized/BlenderModifier.cpp.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; gromacs/optimized/constraintelement.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/ieee_float.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; postgres/optimized/ruleutils.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/main.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = select i1 %1, float 0x7FF0000000000000, float 0xFFF0000000000000
  ret float %2
}

attributes #0 = { nounwind }
