
; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_monochrome.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/matching.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/grids.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.550000e+02
  %3 = fadd double %2, %0
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; quantlib/optimized/fftvariancegammaengine.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.550000e+02
  %3 = fadd double %2, %0
  %4 = fcmp ogt double %3, 2.550000e+02
  ret i1 %4
}

; 1 occurrences:
; php/optimized/astro.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x404CA5DC1A63C1F8
  %3 = fadd double %2, %0
  %4 = fcmp ult double %3, 3.600000e+02
  ret i1 %4
}

; 9 occurrences:
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fftvanillaengine.ll
; quantlib/optimized/fftvariancegammaengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/modifiedbessel.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0.000000e+00
  %3 = fadd double %2, %0
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

; 18 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageio.cpp.ll
; quickjs/optimized/quickjs.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x41DFFFFFFFC00000
  %3 = fadd double %2, %0
  %4 = fcmp oge double %3, 0xC1E0000000000000
  ret i1 %4
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fadd double %2, %0
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fadd double %2, %0
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fadd double %2, %0
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
