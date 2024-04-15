
; 8 occurrences:
; graphviz/optimized/intersection.c.ll
; graphviz/optimized/post_process.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openblas/optimized/cblas_drotmg.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/drotmg.c.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %0, %3
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
