
; 14 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; proj/optimized/robin.cpp.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = call double @llvm.fmuladd.f64(double %1, double 0x3CC0000000000000, double 5.000000e-09)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/functions.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = tail call noundef double @llvm.fabs.f64(double %0)
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3990000000000000, double 0x10000000000001)
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
