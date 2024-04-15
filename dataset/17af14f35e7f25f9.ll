
; 4 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
