
; 10 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openjdk/optimized/cmscam02.ll
; postgres/optimized/tsrank.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/qdplusamericanengine.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 7.500000e-01, double 2.200000e+01)
  %2 = fdiv double 1.000000e-01, %1
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
