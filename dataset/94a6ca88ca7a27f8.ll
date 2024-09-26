
; 85 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/fraSat.c.ll
; casadi/optimized/cs_updown.c.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; darktable/optimized/histogram.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/utils.cpp.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/cornerDetector_Demo.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/png.ll
; openspiel/optimized/goofspiel.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/mcv.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/vacuum.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/incompletegamma.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
