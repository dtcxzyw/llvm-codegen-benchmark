
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/types.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp olt float %3, %1
  %5 = select i1 %4, float %3, float %1
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
