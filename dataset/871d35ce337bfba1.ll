
; 7 occurrences:
; g2o/optimized/vertex_cam.cpp.ll
; openblas/optimized/dlaic1.c.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/gjrgarchprocess.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double %2, double 2.000000e+00)
  %4 = fneg double %0
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
