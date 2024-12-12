
; 7 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/tqreigendecomposition.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, 7.000000e+00
  %5 = fmul double %4, %3
  %6 = tail call double @llvm.fmuladd.f64(double %0, double -8.000000e+00, double %5)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
