
; 17 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/environment.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/affine_feature2d.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.000000e+01
  %4 = fadd float %3, %1
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, %1
  %5 = fcmp ugt float %0, %4
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, %1
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/edit_point.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, %1
  %5 = fcmp ole float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
