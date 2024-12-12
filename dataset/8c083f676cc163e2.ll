
; 34 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/math_normalize_spheroidal.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hermes/optimized/Function.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1SurvRateGroup.ll
; openjdk/optimized/os_perf_linux.ll
; osqp/optimized/auxil.c.ll
; osqp/optimized/osqp_api.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp olt double %2, 1.000000e+00
  ret i1 %3
}

; 5 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; openjdk/optimized/cmspcs.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(double %0) #0 {
entry:
  %.inv = fcmp ole double %0, 0.000000e+00
  %1 = select i1 %.inv, double 0.000000e+00, double %0
  %2 = fcmp ogt double %1, 0x3FFFFFE000000000
  ret i1 %2
}

; 3 occurrences:
; opencv/optimized/tracking_utils.cpp.ll
; openjdk/optimized/g1Policy.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp oeq double %2, 0.000000e+00
  ret i1 %3
}

; 10 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/hestonprocess.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 3.291000e+00
  %2 = select i1 %1, double %0, double 3.291000e+00
  %3 = fcmp ogt double %2, 3.190000e-01
  ret i1 %3
}

; 2 occurrences:
; jq/optimized/jv_aux.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp olt double %2, 0.000000e+00
  ret i1 %3
}

; 16 occurrences:
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
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0xC1E0000000000000
  %2 = select i1 %1, double %0, double 0xC1E0000000000000
  %3 = fcmp ogt double %2, 0x41DFFFFFFFC00000
  ret i1 %3
}

; 1 occurrences:
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp ugt double %2, 0x3EB0C6F7A0000000
  ret i1 %3
}

; 2 occurrences:
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func00000000000000e3(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp ult double %2, 0.000000e+00
  ret i1 %3
}

; 4 occurrences:
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp ugt double %2, 1.000000e+00
  ret i1 %3
}

; 3 occurrences:
; grpc/optimized/memory_quota.cc.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp ogt double %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; grpc/optimized/memory_quota.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp ult double %2, 0x3FEFAE147AE147AE
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 0.000000e+00
  %2 = fcmp olt double %0, 1.000000e-03
  %3 = and i1 %1, %2
  ret i1 %3
}

; 3 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp oge double %2, 0.000000e+00
  ret i1 %3
}

; 4 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp ole double %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp oeq double %2, 1.000000e+00
  ret i1 %3
}

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp ogt double %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func00000000000000eb(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp ule double %2, 0x3EB0C6F7A0B5ED8D
  ret i1 %3
}

attributes #0 = { nounwind }
