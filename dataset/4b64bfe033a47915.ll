
; 1 occurrences:
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = call noundef double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/fisheye.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/solvers.c.ll
; meshlab/optimized/mesh_graph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlaed6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/solvers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
