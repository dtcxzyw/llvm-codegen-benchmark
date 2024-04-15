
; 4 occurrences:
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/snapshots.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.minnum.f64(double %0, double 1.000000e+00)
  %2 = fptrunc double %1 to float
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
