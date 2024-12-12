
; 3 occurrences:
; minetest/optimized/sky.cpp.ll
; nori/optimized/imageview.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

; 7 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

attributes #0 = { nounwind }
