
; 5 occurrences:
; graphviz/optimized/ellipse.c.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, double -5.000000e-01, double 5.000000e-01
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
