
; 5 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; minetest/optimized/client.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0xFFFFFFFFE0000000, float %2
  %4 = fadd float %3, %0
  %5 = fcmp ogt float %4, 0x40561814A0000000
  ret i1 %5
}

; 4 occurrences:
; minetest/optimized/cavegen.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0xFFFFFFFFE0000000, float %2
  %4 = fadd float %3, %0
  %5 = fcmp olt float %4, 0xC0561814A0000000
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 5.000000e-01, float %2
  %4 = fadd float %3, %0
  %5 = fcmp uge float %4, 0x3FCAE147A0000000
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 2.500000e+00, float %2
  %4 = fadd float %3, %0
  %5 = fcmp ult float %4, 1.000000e+01
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fadd float %3, %0
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fadd float %3, %0
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
