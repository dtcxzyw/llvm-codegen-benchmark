
; 12 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/pyhash.ll
; graphviz/optimized/adjust.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/impliedvolatility.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+01
  %3 = fsub double %2, %0
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+01
  %3 = fsub double %2, %0
  %4 = fcmp oge double %3, 5.000000e-01
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/floatobject.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/xDirector.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 4.900000e+01
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 7 occurrences:
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fftvanillaengine.ll
; quantlib/optimized/fftvariancegammaengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/modifiedbessel.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0.000000e+00
  %3 = fsub double %2, %0
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; postgres/optimized/interval.ll
; quantlib/optimized/fftvariancegammaengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fsub double %2, %0
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fsub double %2, %0
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3F91DF46A2529D39
  %3 = fsub double %2, %0
  %4 = fcmp ugt double %3, 0xC00921FB54442D18
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fsub double %2, %0
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
