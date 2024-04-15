
; 3 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; nori/optimized/textbox.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 7.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
