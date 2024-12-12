
; 9 occurrences:
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fneg double %3
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fneg double %3
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
