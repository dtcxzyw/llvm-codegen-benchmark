
; 5 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/slas2.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fmul float %2, %0
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
