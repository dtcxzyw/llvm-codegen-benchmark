
; 20 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; casadi/optimized/cvodes.c.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openvdb/optimized/Transform.cc.ll
; postgres/optimized/costsize.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; quantlib/optimized/plackettcopula.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double 1.000000e+00)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
