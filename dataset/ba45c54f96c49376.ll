
; 5 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; assimp/optimized/sweep.cc.ll
; opencv/optimized/resize.cpp.ll
; postgres/optimized/geo_ops.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp ogt double %4, 5.000000e-01
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; openblas/optimized/dlamch.c.ll
; postgres/optimized/geo_ops.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp oeq double %4, 5.000000e-01
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/sweep.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp uge double %3, %0
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/sweep.cc.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 19 occurrences:
; opencv/optimized/fourier_descriptors.cpp.ll
; openmpi/optimized/op_base_functions.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/fftvanillaengine.ll
; quantlib/optimized/fftvariancegammaengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/modifiedbessel.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; postgres/optimized/geo_ops.ll
; quantlib/optimized/bmaswap.ll
; quantlib/optimized/gausslobattointegral.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; brotli/optimized/encode.c.ll
; openusd/optimized/stbImage.cpp.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp ole double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/lr.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; g2o/optimized/structure_only.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp one double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
