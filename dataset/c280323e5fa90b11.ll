
; 23 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %4, %4
  ret float %5
}

; 12 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %4, %4
  ret float %5
}

; 1 occurrences:
; mitsuba3/optimized/thindielectric.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %4, %4
  ret float %5
}

; 6 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3E70000000000000
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %4, %4
  ret float %5
}

attributes #0 = { nounwind }
