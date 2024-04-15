
; 4 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fadd float %2, 0x400921FB60000000
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 4.700000e+02
  %3 = fadd float %2, 3.600000e+02
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x400921FB54442D18
  %3 = fadd double %2, 0x3EB0C6F7A0B5ED8D
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
