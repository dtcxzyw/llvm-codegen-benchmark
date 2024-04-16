
; 15 occurrences:
; casadi/optimized/linear_interpolant.cpp.ll
; graphviz/optimized/emit.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; nori/optimized/ttest.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; pbrt-v4/optimized/math.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = select i1 %1, float %3, float %2
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
