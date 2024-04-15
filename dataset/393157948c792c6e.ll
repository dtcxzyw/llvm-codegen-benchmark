
; 6 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/numeric.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
