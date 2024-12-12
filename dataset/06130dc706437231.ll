
; 20 occurrences:
; grpc/optimized/memory_quota.cc.ll
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
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; openjdk/optimized/cmspcs.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double %1, double 0.000000e+00
  %3 = fcmp ogt double %2, 0x3FFFFFE000000000
  %4 = select i1 %3, double 0x3FFFFFE000000000, double %2
  ret double %4
}

; 9 occurrences:
; boost/optimized/area_box_sg.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/math_normalize_spheroidal.ll
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double %1, double 0.000000e+00
  %3 = fcmp olt double %2, 0x10000000000000
  %4 = select i1 %3, double 0x10000000000000, double %2
  ret double %4
}

; 3 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double %1, double 0.000000e+00
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

attributes #0 = { nounwind }
