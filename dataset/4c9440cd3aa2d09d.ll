
; 4 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fadd float %2, 0x400921FB60000000
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 4.700000e+02
  %3 = fadd float %2, 3.600000e+02
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
