
; 3 occurrences:
; postgres/optimized/geo_ops.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, 1.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; graphviz/optimized/trapezoid.c.ll
; quantlib/optimized/digitalcoupon.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ole double %4, 0x3C9CD2B297D889BC
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/tdigest.cc.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 0x3D719799812DEA11
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; grpc/optimized/backoff.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp one double %4, 0x7FF0000000000000
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
