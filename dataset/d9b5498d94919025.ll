
; 5 occurrences:
; casadi/optimized/scpgen.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/meshselect.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, 1.200000e+01
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
