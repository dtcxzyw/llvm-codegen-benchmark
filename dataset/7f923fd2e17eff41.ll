
; 6 occurrences:
; abc/optimized/sclSize.c.ll
; gromacs/optimized/trxio.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 5.000000e-01, double %0)
  %5 = fpext float %1 to double
  %6 = fdiv double %4, %5
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
