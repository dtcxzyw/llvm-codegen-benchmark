
; 7 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/studenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 1.000000e+00, double -1.000000e+00
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double 0.000000e+00)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; opencv/optimized/gtrUtils.cpp.ll
; quantlib/optimized/studenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 5.000000e-01, double -5.000000e-01
  %3 = tail call noundef double @llvm.fmuladd.f64(double %2, double %0, double 5.000000e-01)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
