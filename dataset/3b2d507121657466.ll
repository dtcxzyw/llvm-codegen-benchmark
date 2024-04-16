
; 5 occurrences:
; darktable/optimized/introspection_grain.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float %3, float 1.260000e+02
  ret float %4
}

attributes #0 = { nounwind }
