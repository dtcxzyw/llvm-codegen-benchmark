
; 7 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; minetest/optimized/clientenvironment.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/environment.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 1.000000e+00, float %2
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 2 occurrences:
; bullet3/optimized/btPersistentManifold.ll
; minetest/optimized/player_sao.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0x3F1A36E2E0000000, float %2
  %4 = fcmp ogt float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp oge float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
