
; 57 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highpass.c.ll
; eastl/optimized/EARandom.cpp.ll
; graphviz/optimized/adjust.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/Displays.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/hog.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/threadHeapSampler.ll
; openjdk/optimized/xDirector.ll
; openspiel/optimized/hearts.cc.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/fwd.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; ruby/optimized/numeric.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = fcmp ogt double %1, 0.000000e+00
  ret i1 %2
}

; 60 occurrences:
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; brotli/optimized/literal_cost.c.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_highpass.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/mm2gv.c.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; grpc/optimized/flow_control.cc.ll
; grpc/optimized/memory_quota.cc.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmssm.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/testUsdAttributeBlocking.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/gn_sinu.cpp.ll
; proj/optimized/init.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/s2.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/mincopula.ll
; quantlib/optimized/onefactorgaussiancopula.ll
; quantlib/optimized/onefactorstudentcopula.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/survivalprobabilitystructure.ll
; quantlib/optimized/yieldtermstructure.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/kinsol.c.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fcmp olt double %1, 6.553500e+04
  ret i1 %2
}

; 35 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/adjust.c.ll
; grpc/optimized/time.cc.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmsps2.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/cmsvirt.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; proj/optimized/bonne.cpp.ll
; proj/optimized/cea.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fcmp ugt double %1, 0.000000e+00
  ret i1 %2
}

; 41 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/taper.c.ll
; grpc/optimized/time.cc.ll
; icu/optimized/dayperiodrules.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmsps2.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/cmsvirt.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; php/optimized/array.ll
; proj/optimized/bonne.cpp.ll
; proj/optimized/sconics.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fcmp ult double %1, 6.553500e+04
  ret i1 %2
}

; 10 occurrences:
; graphviz/optimized/dotsplines.c.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fadd double %0, 0xC1E0000000000000
  %2 = fcmp oge double %1, 0x41DFFFFFFFC00000
  ret i1 %2
}

; 19 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; hermes/optimized/TypedArray.cpp.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; proj/optimized/qsfn.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fcmp oeq double %1, 0.000000e+00
  ret i1 %2
}

; 5 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; openusd/optimized/samplingUtils.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fadd double %0, -2.500000e-01
  %2 = fcmp uno double %1, 0.000000e+00
  ret i1 %2
}

; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; graphviz/optimized/taper.c.ll
; proj/optimized/4D_api.cpp.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fcmp uge double %1, 0.000000e+00
  ret i1 %2
}

; 1 occurrences:
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = fcmp ule double %1, 0.000000e+00
  ret i1 %2
}

; 7 occurrences:
; openblas/optimized/dlamch.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0) #0 {
entry:
  %1 = fadd double %0, -2.000000e+00
  %2 = fcmp ord double %1, 0.000000e+00
  ret i1 %2
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = fcmp une double %1, 0.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
