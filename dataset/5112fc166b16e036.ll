
; 4 occurrences:
; graphviz/optimized/dotsplines.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 7.000000e+00
  %2 = fadd float %1, 1.000000e+00
  %3 = fptosi float %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
