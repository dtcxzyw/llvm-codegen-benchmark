
; 27 occurrences:
; casadi/optimized/cs_chol.c.ll
; faiss/optimized/MatrixStats.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; g2o/optimized/csparse_extension.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; openjdk/optimized/numberSeq.ll
; openspiel/optimized/TimeStat.cpp.ll
; postgres/optimized/pgbench.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/vandg2.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fneg double %3
  %5 = call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
