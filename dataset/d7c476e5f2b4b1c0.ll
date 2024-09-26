
; 24 occurrences:
; ceres/optimized/loss_function.cc.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; openjdk/optimized/TransformHelper.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/eck2.cpp.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/putp3.cpp.ll
; proj/optimized/s2.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg4.cpp.ll
; proj/optimized/wag7.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/sabr.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 0x3DE0000000000000)
  %3 = fmul double %2, 7.812500e-03
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
