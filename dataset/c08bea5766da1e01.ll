
; 3 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; ruby/optimized/date_core.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.524000e+03
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 41 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/nwkTiming.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/filtering.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/postproc.c.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/basictz.ll
; icu/optimized/smpdtfmt.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zStat.ll
; openspiel/optimized/hearts.cc.ll
; openusd/optimized/rotation.cpp.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/nodeAgg.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/randomdefaultmodel.ll
; ruby/optimized/numeric.ll
; ruby/optimized/util.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 16 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/filtering.c.ll
; gromacs/optimized/anadih.cpp.ll
; opencv/optimized/detector.cpp.ll
; openusd/optimized/testTiming.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/sampling.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; ruby/optimized/numeric.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-01
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 12 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/lpkCut.c.ll
; abseil-cpp/optimized/chi_square.cc.ll
; gromacs/optimized/splineutil.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTiming.cpp.ll
; ruby/optimized/numeric.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 57 occurrences:
; abc/optimized/cuddPriority.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/superGate.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_equalizer.c.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/readir.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; openjdk/optimized/loopTransform.ll
; openusd/optimized/rotation.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/spgkdtreeproc.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/fdextoujumpvanillaengine.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdmstepconditioncomposite.ll
; quantlib/optimized/fdsimpleextoujumpswingengine.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/mceverestengine.ll
; quantlib/optimized/onefactorgaussiancopula.ll
; quantlib/optimized/onefactorstudentcopula.ll
; quantlib/optimized/richardsonextrapolation.ll
; ruby/optimized/util.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; z3/optimized/sat_ddfw.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e+00
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fcmp ole double %2, %0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-03
  %3 = fcmp ule double %2, %0
  ret i1 %3
}

; 9 occurrences:
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/simplify.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0x3EB0C6F7A0B5ED8D
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp une double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
