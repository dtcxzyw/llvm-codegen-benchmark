
; 14 occurrences:
; graphviz/optimized/circpos.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; proj/optimized/cart.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %1
  %4 = fmul double %3, %3
  %5 = fmul double %0, %1
  %6 = call double @llvm.fmuladd.f64(double %5, double %5, double %4)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
