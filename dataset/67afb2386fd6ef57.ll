
; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, %1
  %3 = fmul double %2, %1
  ret double %3
}

attributes #0 = { nounwind }
