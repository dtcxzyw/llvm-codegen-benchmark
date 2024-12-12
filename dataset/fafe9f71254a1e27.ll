
; 13 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; proj/optimized/comill.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 1.800000e+01, double -3.700000e+01)
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %2, double 9.000000e+00)
  %4 = fmul double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
