
; 12 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float 5.000000e+00, float -5.000000e+00
  ret float %4
}

; 7 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/clausesel.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float -5.000000e-01, float 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
