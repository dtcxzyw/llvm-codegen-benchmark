
; 6 occurrences:
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fpext float %3 to double
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
