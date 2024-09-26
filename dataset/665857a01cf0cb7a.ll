
; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; grpc/optimized/flow_control.cc.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/conundrumpricer.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %0, 5.210000e-01
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
