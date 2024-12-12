
; 9 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/introspection_lens.cc.ll
; grpc/optimized/flow_control.cc.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/catrisk.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 0x3FD5555555555555, %1
  %3 = fadd double %0, -1.000000e+00
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
