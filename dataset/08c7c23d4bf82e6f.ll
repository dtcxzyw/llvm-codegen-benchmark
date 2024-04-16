
; 9 occurrences:
; abc/optimized/abcBidec.c.ll
; abc/optimized/nwkBidec.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/navigation.c.ll
; darktable/optimized/snapshots.c.ll
; meshlab/optimized/filter_fractal.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+02
  %3 = fpext float %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
