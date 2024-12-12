
; 8 occurrences:
; meshlab/optimized/Factor.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/moments.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 6.000000e+00, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0.000000e+00, double %2)
  %4 = tail call noundef double @llvm.fmuladd.f64(double %3, double %3, double %0)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
