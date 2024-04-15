
; 3 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 5
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, float 0.000000e+00, float %1
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
