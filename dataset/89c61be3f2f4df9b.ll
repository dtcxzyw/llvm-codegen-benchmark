
; 24 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; icu/optimized/reldatefmt.ll
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
; proj/optimized/eck2.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/nell_h.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 0x41DFFFFFFFC00000
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double -5.000000e-01, double 5.000000e-01
  ret double %3
}

; 2 occurrences:
; meshlab/optimized/Factor.cpp.ll
; proj/optimized/eck4.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FE81FA5F1588088
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  ret double %3
}

; 2 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/shell.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0) #0 {
entry:
  %1 = fmul double %0, 2.000000e+00
  %2 = fcmp oeq double %1, 0x400921FB54442D18
  %3 = select i1 %2, double 0x40091FEF0A89CEE3, double 0x3FF921FB54442D18
  ret double %3
}

attributes #0 = { nounwind }
