
; 5 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double %0, double %2)
  %4 = fadd double %0, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
