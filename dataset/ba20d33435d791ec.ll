
; 4 occurrences:
; abc/optimized/sclSize.c.ll
; minetest/optimized/game.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 4.000000e-02
  %3 = fpext float %0 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double 0x3FEEB851EB851EB8, double %2)
  %5 = fptrunc double %4 to float
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
