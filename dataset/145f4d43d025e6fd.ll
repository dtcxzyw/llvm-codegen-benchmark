
; 14 occurrences:
; faiss/optimized/kmeans1d.cpp.ll
; faiss/optimized/utils.cpp.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; graphviz/optimized/mq.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, %3
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
