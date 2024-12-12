
; 22 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; opencv/optimized/phasecorr.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/poly.cpp.ll
; quantlib/optimized/analyticholderextensibleoptionengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -2.000000e+00
  %4 = fdiv double %1, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
