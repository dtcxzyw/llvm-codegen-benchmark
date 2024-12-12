
; 6 occurrences:
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; grpc/optimized/rls.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fneg double %3
  %5 = fpext float %1 to double
  %6 = call double @llvm.fmuladd.f64(double %4, double %0, double %5)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
