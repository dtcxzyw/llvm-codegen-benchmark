
; 5 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/compound.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %3, %0
  %5 = fptosi float %4 to i32
  %6 = sitofp i32 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
