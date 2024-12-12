
; 5 occurrences:
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/cmscam02.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; quantlib/optimized/gaussian1dmodel.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.500000e-01
  %4 = fmul double %1, 5.000000e-01
  %5 = call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
