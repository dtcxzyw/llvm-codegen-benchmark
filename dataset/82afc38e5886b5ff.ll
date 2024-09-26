
; 15 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fptrunc double %4 to float
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
