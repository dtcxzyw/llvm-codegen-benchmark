
; 21 occurrences:
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/gins8.cpp.ll
; proj/optimized/hammer.cpp.ll
; proj/optimized/putp5.cpp.ll
; proj/optimized/s2.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, -2.000000e+00
  %2 = call double @llvm.fmuladd.f64(double %1, double %0, double 1.000000e+00)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; gromacs/optimized/colvarvalue.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fmul double %0, 2.000000e+00
  %2 = tail call noundef double @llvm.fmuladd.f64(double %1, double %0, double -1.000000e+00)
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
