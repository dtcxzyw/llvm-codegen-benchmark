
; 7 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; graphviz/optimized/ellipse.c.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlatm6.c.ll
; openvdb/optimized/Transform.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %2, double 1.000000e+00)
  %4 = fdiv double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
