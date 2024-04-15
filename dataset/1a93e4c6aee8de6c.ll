
; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0x3FD50EA9E0000000
  %4 = fmul float %3, 0x400156E920000000
  %5 = fadd float %0, %4
  %6 = fcmp olt float %5, 0x3810000000000000
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0x3FD50EA9E0000000
  %4 = fmul float %3, 0x400156E920000000
  %5 = fadd float %0, %4
  %6 = fcmp ogt float %5, 0xB810000000000000
  ret i1 %6
}

attributes #0 = { nounwind }
