
; 19 occurrences:
; faiss/optimized/MatrixStats.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; openspiel/optimized/TimeStat.cpp.ll
; postgres/optimized/pgbench.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, %1
  %4 = fdiv double %0, %1
  %5 = fneg double %4
  %6 = call double @llvm.fmuladd.f64(double %5, double %4, double %3)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
