
; 25 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/circpos.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; php/optimized/astro.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %3
  %5 = call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
