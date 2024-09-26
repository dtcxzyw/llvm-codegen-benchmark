
; 2 occurrences:
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(double %0, i1 %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = or i1 %3, %1
  %5 = fcmp ole double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000258(double %0, i1 %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = or i1 %3, %1
  %5 = fcmp oge double %0, 2.560000e+02
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/quadsubpix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(double %0, i1 %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = or i1 %3, %1
  %5 = fcmp ogt double %0, 0x400521FB54442D18
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
