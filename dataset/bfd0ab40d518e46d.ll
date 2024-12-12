
; 1 occurrences:
; minetest/optimized/guiScrollBar.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = call noundef double @llvm.minnum.f64(double %1, double 0x41DFFFFFFFC00000)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; 7 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_nlmeans.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/snapshots.c.ll
; opencv/optimized/tsdf_functions.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = tail call double @llvm.minnum.f64(double %1, double 2.000000e+00)
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
