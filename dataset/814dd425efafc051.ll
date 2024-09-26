
; 9 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; gromacs/optimized/readir.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/model.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fpext float %3 to double
  %5 = fpext float %1 to double
  %6 = tail call double @llvm.fmuladd.f64(double %0, double %4, double %5)
  %7 = fptrunc double %6 to float
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
