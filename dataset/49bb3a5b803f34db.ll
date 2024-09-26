
; 10 occurrences:
; abseil-cpp/optimized/exponential_biased.cc.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; opencv/optimized/p3p.cpp.ll
; postgres/optimized/mcv.ll
; proj/optimized/eck4.cpp.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 2.000000e+00
  %4 = fmul double %1, 2.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
