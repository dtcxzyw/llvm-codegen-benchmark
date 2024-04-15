
; 3 occurrences:
; darktable/optimized/introspection_colorize.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-02
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
