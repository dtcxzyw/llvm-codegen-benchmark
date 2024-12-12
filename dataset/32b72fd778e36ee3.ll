
; 6 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/catrisk.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %2, double 1.000000e+00)
  %4 = fmul double %3, %0
  %5 = fsub double 1.000000e+00, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
