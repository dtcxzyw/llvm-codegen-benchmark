
; 16 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/MathUtils.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/matrix4d.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %0, double %2)
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 16 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/mappergradeuclid.cpp.ll
; opencv/optimized/mappergradshift.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %1, double %0, double %2)
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
