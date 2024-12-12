
; 5 occurrences:
; nori/optimized/ttest.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-01
  %3 = fdiv double %0, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 10 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; darktable/optimized/gamepad.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/poly.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e-03
  %3 = fdiv double %0, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
