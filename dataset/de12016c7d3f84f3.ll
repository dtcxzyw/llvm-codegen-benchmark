
; 23 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; openjdk/optimized/hb-ot-metrics.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %0, %3
  %5 = fadd float %4, 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
