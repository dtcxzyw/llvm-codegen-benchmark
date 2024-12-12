
; 12 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; opencv/optimized/ann_mlp.cpp.ll
; proj/optimized/loxim.cpp.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 0x3CC0000000000000, double 5.000000e-09)
  %2 = call double @llvm.fabs.f64(double %1)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
