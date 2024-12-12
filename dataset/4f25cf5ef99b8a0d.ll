
; 2 occurrences:
; opencv/optimized/core_detect.cpp.ll
; openjdk/optimized/g1IHOPControl.ll
; Function Attrs: nounwind
define double @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp ogt double %0, 0.000000e+00
  %5 = select i1 %4, double %0, double 0.000000e+00
  %6 = fmul double %5, %3
  ret double %6
}

; 2 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  %4 = fcmp ogt double %0, 1.000000e-03
  %5 = select i1 %4, double %0, double 1.000000e-03
  %6 = fmul double %5, %3
  ret double %6
}

; 5 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func00000000000000ee(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp ord double %0, 0.000000e+00
  %5 = select i1 %4, double %0, double 0.000000e+00
  %6 = fmul double %5, %3
  ret double %6
}

attributes #0 = { nounwind }
