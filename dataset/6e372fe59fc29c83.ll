
; 41 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/lsqr.cpp.ll
; casadi/optimized/nvector_serial.c.ll
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/circpos.c.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/ttest.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
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
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/tqreigendecomposition.ll
; sundials/optimized/kinsol.c.ll
; sundials/optimized/nvector_serial.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call noundef double @llvm.fmuladd.f64(double %3, double %3, double %0)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
