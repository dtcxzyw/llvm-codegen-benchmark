
; 5 occurrences:
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double 1.000000e+00, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
