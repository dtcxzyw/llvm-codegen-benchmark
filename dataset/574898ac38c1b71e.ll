
; 7 occurrences:
; fmt/optimized/chrono-test.cc.ll
; gromacs/optimized/dlarrbx.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/modifiedbessel.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e+00
  %3 = fsub double %0, %2
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; openblas/optimized/dlarrj.c.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 7 occurrences:
; openblas/optimized/dlamch.c.ll
; opencv/optimized/p3p.cpp.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fsub double %0, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3EF0000000000000
  %3 = fsub double %0, %2
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fsub double %0, %2
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; sundials/optimized/arkode_sprk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fsub double %0, %2
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
