
; 14 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/restcbt.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openvdb/optimized/Transform.cc.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/plackettcopula.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 1.000000e+00)
  %3 = fmul double %2, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
