
; 4 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/cmssamp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %0
  %3 = fmul double %0, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
