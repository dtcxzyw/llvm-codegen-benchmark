
; 9 occurrences:
; clamav/optimized/pe_icons.c.ll
; graphviz/optimized/arrows.c.ll
; meshlab/optimized/parameters.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gausslobattointegral.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %0, 5.000000e-01
  %4 = call double @llvm.fmuladd.f64(double %3, double 0xBFEA20BD700C2C3E, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
