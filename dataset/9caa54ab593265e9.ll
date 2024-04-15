
; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3DF0000000000000
  %4 = fadd double %3, %1
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 11 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/print_settings.c.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/environment.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.000000e+01
  %4 = fadd float %3, %1
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, %1
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/shapes.c.ll
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
