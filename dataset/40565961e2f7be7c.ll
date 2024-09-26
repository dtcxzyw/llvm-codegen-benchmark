
; 12 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/trackmode.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/hb-outline.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = select i1 %4, float %3, float %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
