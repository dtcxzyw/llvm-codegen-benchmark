
; 10 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/denoy.cpp.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 5.600000e+01, double 3.000000e+00)
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %3, double 7.000000e+00)
  %5 = fmul double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
