
; 4 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 6.250000e-02
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 2.900000e-01, double -1.450000e-01)
  %3 = fmul double %2, 1.000000e+01
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
