
; 23 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; graphviz/optimized/make_map.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-bmp.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dstemr.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %.v = select i1 %0, float %1, float %2
  %3 = fmul float %.v, 0x3F70101020000000
  ret float %3
}

attributes #0 = { nounwind }
