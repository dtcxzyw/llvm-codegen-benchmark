
; 3 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fadd float %3, %0
  %5 = fadd float %4, 0x401921FB60000000
  ret float %5
}

attributes #0 = { nounwind }
