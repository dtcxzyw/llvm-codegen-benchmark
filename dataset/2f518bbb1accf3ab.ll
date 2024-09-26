
; 4 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; opencv/optimized/detector.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
