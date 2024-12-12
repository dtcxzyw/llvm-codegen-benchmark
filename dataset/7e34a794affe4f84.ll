
; 11 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fneg double %1
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
