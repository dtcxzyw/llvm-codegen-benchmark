
; 5 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fdiv float %0, %2
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
