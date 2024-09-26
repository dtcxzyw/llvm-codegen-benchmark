
; 1 occurrences:
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %2)
  %4 = fneg double %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; g2o/optimized/robust_kernel_impl.cpp.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/stere.cpp.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/hestonexpansionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 4.000000e+00, double %2)
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
