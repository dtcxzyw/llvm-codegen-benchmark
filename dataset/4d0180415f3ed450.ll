
; 3 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt float %0, 1.000000e+00
  %3 = or i1 %1, %2
  %4 = select i1 %3, float 1.000000e+00, float %0
  ret float %4
}

attributes #0 = { nounwind }
