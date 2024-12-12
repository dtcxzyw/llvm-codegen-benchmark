
; 5 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; nuttx/optimized/lib_lgamma.c.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 0x40896CC2F8D24845)
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %2, double 1.000000e+00)
  %4 = fmul double %0, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
