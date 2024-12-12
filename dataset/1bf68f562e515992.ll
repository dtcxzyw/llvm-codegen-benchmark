
; 8 occurrences:
; graphviz/optimized/htmltable.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i8 %2) #0 {
entry:
  %3 = sitofp i8 %2 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
