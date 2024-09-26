
; 72 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sclSize.c.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/frameaverager.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cornerDetector_Demo.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/ScaledBlit.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/surface.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tsrank.ll
; proj/optimized/geod.cpp.ll
; quantlib/optimized/alphafinder.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
