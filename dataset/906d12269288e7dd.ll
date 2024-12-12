
; 11 occurrences:
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/modifiedbessel.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %0, 2.000000e+00
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
