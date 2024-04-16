
; 3 occurrences:
; darktable/optimized/introspection_shadhi.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 0x3FF921FB60000000, %2
  %4 = fmul float %3, %1
  %5 = fadd float %4, %0
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fadd float %4, %0
  %6 = fcmp ogt float %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fadd float %4, %0
  %6 = fcmp oeq float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
