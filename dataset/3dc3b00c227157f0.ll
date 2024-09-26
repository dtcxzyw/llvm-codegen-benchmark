
; 5 occurrences:
; graphviz/optimized/tree_map.c.ll
; opencv/optimized/dxt.cpp.ll
; proj/optimized/mbt_fps.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/integralengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = call double @llvm.fmuladd.f64(double %0, double 0.000000e+00, double %1)
  %5 = fsub double %4, %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
