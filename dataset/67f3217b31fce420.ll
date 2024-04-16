
; 3 occurrences:
; darktable/optimized/introspection_grain.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
