
; 14 occurrences:
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_velvia.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/environment.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3F1A36E2E0000000
  %4 = select i1 %3, float 0x3F1A36E2E0000000, float %2
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

; 5 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; postgres/optimized/ts_selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0xB810000000000000
  %4 = select i1 %3, float 0xB810000000000000, float %2
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

attributes #0 = { nounwind }
