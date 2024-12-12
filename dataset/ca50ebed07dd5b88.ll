
; 7 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; ipopt/optimized/IpTNLPAdapter.ll
; osqp/optimized/vector.c.ll
; quantlib/optimized/analyticcapfloorengine.ll
; quantlib/optimized/hestonslvprocess.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %4, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; gromacs/optimized/expfit.cpp.ll
; osqp/optimized/vector.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; 1 occurrences:
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; Function Attrs: nounwind
define double @func000000000000001c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; 3 occurrences:
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func000000000000001d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = call noundef double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
