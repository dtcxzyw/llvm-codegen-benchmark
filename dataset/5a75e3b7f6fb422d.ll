
; 4 occurrences:
; abc/optimized/sclSize.c.ll
; minetest/optimized/game.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 4.000000e-02
  %3 = call double @llvm.fmuladd.f64(double %0, double 0x3FEEB851EB851EB8, double %2)
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
