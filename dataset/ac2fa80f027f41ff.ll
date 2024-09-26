
; 10 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvpack.cpp.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/input.c.ll
; nori/optimized/ttest.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double -1.000000e+00)
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
