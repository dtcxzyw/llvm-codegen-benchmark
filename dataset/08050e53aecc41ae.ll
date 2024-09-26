
; 5 occurrences:
; arrow/optimized/tdigest.cc.ll
; assimp/optimized/sweep.cc.ll
; hermes/optimized/Operations.cpp.ll
; postgres/optimized/geo_ops.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp ogt double %4, 5.000000e-01
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/Operations.cpp.ll
; icu/optimized/units_converter.ll
; postgres/optimized/geo_ops.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp oeq double %4, 5.000000e-01
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp oge double %4, 5.000000e-01
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/sweep.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ule double %3, %0
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/sweep.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %3, %0
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
  %4 = fsub double %3, %0
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 4 occurrences:
; postgres/optimized/geo_ops.ll
; quantlib/optimized/gausslobattointegral.ll
; quickjs/optimized/quickjs.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; quantlib/optimized/coxingersollross.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/lr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
