
; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; openjdk/optimized/cmspcs.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/chisquaredistribution.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fadd double %1, -3.000000e+01
  %3 = fmul double %2, 0x400921FB54442D18
  ret double %3
}

attributes #0 = { nounwind }
