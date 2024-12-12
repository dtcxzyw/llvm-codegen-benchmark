
; 10 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/hullwhiteprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = call double @llvm.fmuladd.f64(double %0, double 0.000000e+00, double %1)
  %5 = fmul double %4, %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
