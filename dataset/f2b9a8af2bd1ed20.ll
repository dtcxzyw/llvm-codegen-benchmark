
; 13 occurrences:
; graphviz/optimized/edges.c.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; postgres/optimized/mcv.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/brownianbridge.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %1, %0
  %3 = fmul double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
