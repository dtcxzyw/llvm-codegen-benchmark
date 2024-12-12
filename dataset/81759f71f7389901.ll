
; 5 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; opencv/optimized/distance.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 3.650000e-03, double 1.000000e+00)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
