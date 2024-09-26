
; 8 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fmul float %4, %1
  %6 = fadd float %5, %0
  ret float %6
}

; 3 occurrences:
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fmul float %4, %1
  %6 = fadd float %5, %0
  ret float %6
}

; 6 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 5.000000e+00
  %4 = select i1 %3, float 5.000000e+00, float %2
  %5 = fmul float %4, %1
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
