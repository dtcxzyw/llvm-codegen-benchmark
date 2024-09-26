
; 8 occurrences:
; gromacs/optimized/pull.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/odometry.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fpext float %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
