
; 1 occurrences:
; openjdk/optimized/chaitin.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -1.600000e+04
  %3 = tail call noundef double @llvm.fmuladd.f64(double %2, double 1.525880e-05, double %0)
  %4 = fadd double %3, 1.000000e+30
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double %0)
  %4 = fadd double %3, -1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
