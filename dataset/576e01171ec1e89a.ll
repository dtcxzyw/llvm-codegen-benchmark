
; 15 occurrences:
; nori/optimized/warptest.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; php/optimized/astro.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/denoy.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double -1.151000e-09, double 1.670900e-02)
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double 1.000000e+00)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
