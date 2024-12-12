
; 8 occurrences:
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/gmx_potential.cpp.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlarre.c.ll
; openjdk/optimized/cmssamp.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %1, %0
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FD8722191A02D60, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
