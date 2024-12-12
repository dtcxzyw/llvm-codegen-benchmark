
; 2 occurrences:
; arrow/optimized/compare.cc.ll
; quantlib/optimized/spherecylinder.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ole double %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ole double %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
