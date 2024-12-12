
; 3 occurrences:
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 3.700000e+01
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 0x401C48C6001F0ABF
  ret i1 %6
}

; 5 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 1.000000e-02
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp une double %5, 0x7FF0000000000000
  ret i1 %6
}

; 2 occurrences:
; proj/optimized/gnom.cpp.ll
; proj/optimized/tmerc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ult double %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
