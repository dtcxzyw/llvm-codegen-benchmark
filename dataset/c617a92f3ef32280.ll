
; 4 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = sitofp i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
