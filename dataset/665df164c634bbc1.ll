
; 5 occurrences:
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/constraint.c.ll
; gromacs/optimized/lmmin.cpp.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fdiv double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
