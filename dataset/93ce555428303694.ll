
; 110 occurrences:
; abc/optimized/fraSat.c.ll
; abc/optimized/ivyFraig.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/histogram.c.ll
; graphviz/optimized/compute_hierarchy.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/energyterm.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/output.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/png.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dspmv_thread_L.c.ll
; openblas/optimized/dspmv_thread_U.c.ll
; openblas/optimized/dspr2_thread_L.c.ll
; openblas/optimized/dspr2_thread_U.c.ll
; openblas/optimized/dspr_thread_L.c.ll
; openblas/optimized/dspr_thread_U.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsymv_thread_L.c.ll
; openblas/optimized/dsyr2_thread_L.c.ll
; openblas/optimized/dsyr2_thread_U.c.ll
; openblas/optimized/dsyr_thread_L.c.ll
; openblas/optimized/dsyr_thread_U.c.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; openblas/optimized/dtpmv_thread_NLN.c.ll
; openblas/optimized/dtpmv_thread_NLU.c.ll
; openblas/optimized/dtpmv_thread_NUN.c.ll
; openblas/optimized/dtpmv_thread_NUU.c.ll
; openblas/optimized/dtpmv_thread_TLN.c.ll
; openblas/optimized/dtpmv_thread_TLU.c.ll
; openblas/optimized/dtpmv_thread_TUN.c.ll
; openblas/optimized/dtpmv_thread_TUU.c.ll
; openblas/optimized/dtrmv_thread_NLN.c.ll
; openblas/optimized/dtrmv_thread_NLU.c.ll
; openblas/optimized/dtrmv_thread_NUN.c.ll
; openblas/optimized/dtrmv_thread_NUU.c.ll
; openblas/optimized/dtrmv_thread_TLN.c.ll
; openblas/optimized/dtrmv_thread_TLU.c.ll
; openblas/optimized/dtrmv_thread_TUN.c.ll
; openblas/optimized/dtrmv_thread_TUU.c.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/cornerDetector_Demo.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/tracking_utils.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/numberSeq.ll
; openjdk/optimized/png.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/mcts.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/vacuum.ll
; quantlib/optimized/alphafinder.ll
; slurm/optimized/priority_multifactor.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
