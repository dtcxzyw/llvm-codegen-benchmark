
; 10 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/matio.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
