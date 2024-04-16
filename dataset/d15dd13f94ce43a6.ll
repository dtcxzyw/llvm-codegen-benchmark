
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = fcmp ogt float %2, 0.000000e+00
  %5 = select i1 %4, float %1, float %3
  %6 = fmul float %5, %0
  ret float %6
}

; 3 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = select i1 %4, float %1, float %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
