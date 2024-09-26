
; 2 occurrences:
; nuklear/optimized/unity.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %3, %0
  %5 = fcmp ogt float %4, 0.000000e+00
  %6 = select i1 %5, float %4, float 0.000000e+00
  ret float %6
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %3, %0
  %5 = fcmp oge float %4, 1.000000e+00
  %6 = select i1 %5, float %4, float 1.000000e+00
  ret float %6
}

; 1 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %3, %0
  %5 = fcmp olt float %4, 0x3FC1DF46C0000000
  %6 = select i1 %5, float %4, float 0x3FC1DF46C0000000
  ret float %6
}

attributes #0 = { nounwind }
