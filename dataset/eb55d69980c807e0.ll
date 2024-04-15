
; 13 occurrences:
; cpython/optimized/mathmodule.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlanv2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FF5555555555555
  %3 = fdiv double %2, %0
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
