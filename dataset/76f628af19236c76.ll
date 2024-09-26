
; 8 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  %5 = fpext float %1 to double
  %6 = call double @llvm.fmuladd.f64(double %0, double %4, double %5)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
