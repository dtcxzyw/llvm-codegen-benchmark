
; 9 occurrences:
; abc/optimized/absGla.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FCEBB98C7E28240, double %2)
  %4 = fmul double %3, 4.900000e-01
  %5 = fdiv double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
