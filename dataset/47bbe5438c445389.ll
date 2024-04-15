
; 5 occurrences:
; assimp/optimized/XFileImporter.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; meshlab/optimized/meshselect.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %3, 1.000000e+00
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
