
; 3 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fdiv double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
