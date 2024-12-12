
; 5 occurrences:
; faiss/optimized/MatrixStats.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fneg double %4
  %6 = call double @llvm.fmuladd.f64(double %5, double %4, double %0)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fneg double %4
  %6 = call double @llvm.fmuladd.f64(double %5, double %4, double %0)
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
