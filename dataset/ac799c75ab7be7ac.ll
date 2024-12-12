
; 2 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = select i1 %3, float 0xFFFFFFFFE0000000, float %1
  %5 = fadd float %4, %0
  %6 = fcmp ogt float %5, 0x40561814A0000000
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = select i1 %3, float 0xFFFFFFFFE0000000, float %1
  %5 = fadd float %4, %0
  %6 = fcmp olt float %5, 0xC0561814A0000000
  ret i1 %6
}

; 3 occurrences:
; minetest/optimized/cavegen.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3FA99999A0000000
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = fadd float %4, %0
  %6 = fcmp olt float %5, 1.000000e+00
  ret i1 %6
}

; 2 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fadd float %0, %4
  %6 = fcmp ogt float %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
