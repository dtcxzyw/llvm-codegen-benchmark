
; 4 occurrences:
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/edit_align.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FF7055320000000
  %3 = fdiv float %2, 0x3FF7020C40000000
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
