
; 6 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; graphviz/optimized/arrows.c.ll
; luau/optimized/Frontend.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 0x3FE62E42FEFA39EF
  %4 = fsub double %3, %1
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
