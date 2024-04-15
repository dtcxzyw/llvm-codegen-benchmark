
; 3 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fpext float %3 to double
  %5 = fpext float %1 to double
  %6 = call double @llvm.fmuladd.f64(double %4, double %0, double %5)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
