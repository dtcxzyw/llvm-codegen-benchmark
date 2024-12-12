
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double -0.000000e+00
  %5 = fadd double %0, %4
  ret double %5
}

; 4 occurrences:
; g2o/optimized/odometry_measurement.cpp.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; opencv/optimized/ppf_helpers.cpp.ll
; proj/optimized/conversion.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+01
  %4 = select i1 %3, double %1, double 1.000000e+00
  %5 = fadd double %4, %0
  ret double %5
}

; 4 occurrences:
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 1.000000e+00
  %5 = fadd double %0, %4
  ret double %5
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = select i1 %3, double %1, double 1.000000e+00
  %5 = fadd double %4, %0
  ret double %5
}

; 1 occurrences:
; proj/optimized/healpix.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 4.000000e+00
  %4 = select i1 %3, double %1, double 0x4002D97C7F3321D2
  %5 = fadd double %4, %0
  ret double %5
}

; 11 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fadd double %0, %4
  ret double %5
}

; 1 occurrences:
; meshlab/optimized/arap.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = select i1 %3, double %1, double 1.000000e-08
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
