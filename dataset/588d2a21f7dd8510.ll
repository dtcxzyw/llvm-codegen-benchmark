
; 6 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 2.500000e-01
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %2, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
