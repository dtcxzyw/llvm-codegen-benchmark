
; 5 occurrences:
; casadi/optimized/finite_differences.cpp.ll
; darktable/optimized/introspection_nlmeans.c.ll
; graphviz/optimized/clustering.c.ll
; graphviz/optimized/mm2gv.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.maxnum.f64(double %1, double 1.000000e+00)
  %3 = fdiv double %0, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
