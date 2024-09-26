
; 4 occurrences:
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-01
  %3 = fdiv double %0, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, 0x3FEE666660000000
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-01
  %3 = fdiv double %0, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 0x3CB0000000000000
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; darktable/optimized/gamepad.c.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/wink2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e-03
  %3 = fdiv double %0, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 5.000000e-01
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/poly.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fdiv double %0, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, 1.000000e-10
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
