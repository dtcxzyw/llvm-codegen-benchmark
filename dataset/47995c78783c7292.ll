
; 5 occurrences:
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FA40D931FF62705
  %4 = fdiv double %3, 0x401921FB54442D18
  %5 = call double @llvm.fmuladd.f64(double %0, double %4, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
