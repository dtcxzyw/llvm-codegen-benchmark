
; 5 occurrences:
; gromacs/optimized/splineutil.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; opencv/optimized/mathfuncs.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/sconics.cpp.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
