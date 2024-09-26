
; 5 occurrences:
; cpython/optimized/mathmodule.ll
; flac/optimized/lpc.c.ll
; meshlab/optimized/qhull_tools.cpp.ll
; quantlib/optimized/errorfunction.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
