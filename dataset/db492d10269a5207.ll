
; 9 occurrences:
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fptrunc double %2 to float
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
