
; 10 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; gromacs/optimized/dlartg.cpp.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; quantlib/optimized/svd.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %0, 5.000000e-01
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
