
; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; openusd/optimized/conformWindow.cpp.ll
; osqp/optimized/SuiteSparse_config.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
