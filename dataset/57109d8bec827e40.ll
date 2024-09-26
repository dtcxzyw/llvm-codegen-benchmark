
; 12 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_wheel.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; oiio/optimized/filter.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fadd float %2, 5.000000e-01
  %4 = fmul float %3, 1.250000e+00
  ret float %4
}

attributes #0 = { nounwind }
