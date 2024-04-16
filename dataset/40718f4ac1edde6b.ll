
; 4 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; nuklear/optimized/unity.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  %6 = fadd float %5, %0
  ret float %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
