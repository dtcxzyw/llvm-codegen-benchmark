
; 14 occurrences:
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlaic1.c.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/ocea.cpp.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %2, double 1.000000e+00)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
