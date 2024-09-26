
; 5 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fadd float %2, -1.000000e+00
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
