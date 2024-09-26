
; 6 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fmul float %1, %1
  %3 = fmul float %2, 4.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
