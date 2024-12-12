
; 5 occurrences:
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1SurvRateGroup.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 10 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; ocio/optimized/ExposureContrastOpGPU.cpp.ll
; opencv/optimized/bif.cpp.ll
; quantlib/optimized/analyticdoublebarrierengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/fdmshoutloginnervaluecalculator.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ogt double %3, 1.000000e-08
  %5 = select i1 %4, double %3, double 1.000000e-08
  ret double %5
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp olt double %3, 2.550000e+02
  %5 = select i1 %4, double %3, double 2.550000e+02
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ole double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
