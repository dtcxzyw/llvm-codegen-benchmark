
; 3 occurrences:
; eastl/optimized/EARandom.cpp.ll
; minetest/optimized/sky.cpp.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 5.000000e-01, double 8.500000e-01)
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; graphviz/optimized/lab.c.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 3.000000e+00, double 3.400000e+00)
  %2 = fcmp olt double %1, 2.760000e+00
  %3 = select i1 %2, double 2.760000e+00, double %1
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
