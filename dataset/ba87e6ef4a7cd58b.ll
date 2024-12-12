
; 3 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; ipopt/optimized/IpTNLPAdapter.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = fmul double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; opencv/optimized/perf_convertTo.cpp.ll
; proj/optimized/phi2.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

; 1 occurrences:
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x7FEFFFFFFFFFFFFF
  %4 = select i1 %3, double %2, double 0x7FEFFFFFFFFFFFFF
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
