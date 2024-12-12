
; 7 occurrences:
; gromacs/optimized/slagts.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/blackbody.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.560000e+02
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  ret float %4
}

; 9 occurrences:
; minetest/optimized/camera.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  ret float %4
}

; 5 occurrences:
; darktable/optimized/introspection_relight.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+02
  %3 = fcmp ult float %0, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  ret float %4
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 6.553600e+04
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = select i1 %3, float 6.553600e+04, float %2
  ret float %4
}

attributes #0 = { nounwind }
