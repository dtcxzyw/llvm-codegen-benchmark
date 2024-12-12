
; 93 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; casadi/optimized/cvodes.c.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/timeline.c.ll
; graphviz/optimized/post_process.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/ebin.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; icu/optimized/chnsecal.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/indiancal.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/window.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/simpleflow_demo.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/cmssm.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/maedn.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/planner.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/hgridshift.cpp.ll
; proj/optimized/vgridshift.cpp.ll
; quantlib/optimized/tcopulapolicy.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; yosys/optimized/qwp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fadd double %1, 0xC13C7DD040000000
  ret double %2
}

attributes #0 = { nounwind }
