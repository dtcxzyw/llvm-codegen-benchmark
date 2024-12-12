
; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fadd float %3, %0
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fadd float %0, %3
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fadd float %0, %3
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
