
; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; grpc/optimized/flow_control.cc.ll
; ocio/optimized/GradingTone.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %0, 5.000000e-01
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
