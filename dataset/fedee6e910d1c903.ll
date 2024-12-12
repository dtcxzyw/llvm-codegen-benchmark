
; 4 occurrences:
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %1, %3
  %5 = select i1 %4, double %3, double %1
  %6 = fdiv double %5, %0
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 6 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; openblas/optimized/z_abs.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %1, %3
  %5 = select i1 %4, double %3, double %1
  %6 = fdiv double %5, %0
  ret double %6
}

; 1 occurrences:
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %1, %3
  %5 = select i1 %4, double %3, double %1
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
