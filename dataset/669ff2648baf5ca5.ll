
; 30 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; casadi/optimized/idas.c.ll
; folly/optimized/String.cpp.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; libwebp/optimized/extras.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openusd/optimized/conformWindow.cpp.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tsrank.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
