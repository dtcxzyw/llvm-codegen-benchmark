
; 17 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; glslang/optimized/Constant.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/depth_cleaner.cpp.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/patterson.cpp.ll
; proj/optimized/phi2.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %2, double -1.000000e+00)
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double 1.000000e+00)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
