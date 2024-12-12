
; 3 occurrences:
; minetest/optimized/sky.cpp.ll
; nori/optimized/imageview.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func00000000000000c4(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp ogt float %0, %3
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
