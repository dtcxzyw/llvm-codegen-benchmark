
; 60 occurrences:
; abc/optimized/cuddPriority.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/chi_square.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/neatosplines.c.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; hermes/optimized/dtoa.c.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; jq/optimized/jv_dtoa.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/dtoa.cc.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/nms.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/mcts.cc.ll
; osqp/optimized/auxil.c.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/mvdistinct.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/fwd.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/ratehelpers.ll
; ruby/optimized/util.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; yoga/optimized/PixelGrid.cpp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
