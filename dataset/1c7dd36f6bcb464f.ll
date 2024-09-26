
; 3 occurrences:
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ole double %3, 0x3D05000000000000
  %5 = and i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0.000000e+00
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp one double %3, 0x7FF0000000000000
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
