
; 6 occurrences:
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/ap3p.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; proj/optimized/chamb.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/hestonprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = call double @llvm.fmuladd.f64(double %2, double %0, double %1)
  %4 = fmul double %3, -3.000000e+00
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
