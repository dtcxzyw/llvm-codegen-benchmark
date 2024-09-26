
; 14 occurrences:
; cpython/optimized/mathmodule.ll
; flac/optimized/lpc.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; lua/optimized/lcode.ll
; meshlab/optimized/qhull_tools.cpp.ll
; postgres/optimized/ts_selfuncs.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/expm1.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/sabr.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %1)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
