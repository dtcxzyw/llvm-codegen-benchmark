
; 4 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; flac/optimized/window.c.ll
; oiio/optimized/filter.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, %2
  %4 = fmul double %3, -5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
