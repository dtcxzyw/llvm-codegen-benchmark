
; 24 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/dlartg.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dtgsna.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; postgres/optimized/pgbench.ll
; proj/optimized/bacon.cpp.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/svd.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; openusd/optimized/vec3d.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = tail call noundef double @llvm.fmuladd.f64(double %2, double %2, double %0)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
