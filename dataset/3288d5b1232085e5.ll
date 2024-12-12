
; 15 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; lightgbm/optimized/metric.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/gstmerc.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/abcdmathfunction.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
