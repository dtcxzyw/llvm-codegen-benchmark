
; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; proj/optimized/denoy.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %0, double 0x3FD9884533D4364F)
  %3 = fmul double %0, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
