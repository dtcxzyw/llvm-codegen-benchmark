
; 94 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/msatSolverSearch.c.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; casadi/optimized/nlpsol.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flac/optimized/replaygain.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/sparse_solve.c.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; ipopt/optimized/IpWarmStartIterateInitializer.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; opencv/optimized/dpm_nms.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/logSelection.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/xDirector.ll
; openspiel/optimized/is_mcts.cc.ll
; openssl/optimized/bntest-bin-bntest.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/ray.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/costsize.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/sampling.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; velox/optimized/DenseHll.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; yosys/optimized/Solver.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 27 occurrences:
; abc/optimized/giaJf.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; cmake/optimized/SystemTools.cxx.ll
; graphviz/optimized/hedges.c.ll
; hermes/optimized/HadesGC.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; openblas/optimized/dgejsv.c.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/gcTrace.ll
; openusd/optimized/authoring.cpp.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mchimalayaengine.ll
; ruby/optimized/numeric.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; yalantinglibs/optimized/client.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 32 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/qhull_tools.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/codeCache.ll
; openvdb/optimized/PoissonSolver.cc.ll
; postgres/optimized/hyperloglog.ll
; postgres/optimized/pgbench.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/squarerootandersen.ll
; ruby/optimized/numeric.ll
; xgboost/optimized/adaptive.cc.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 137 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; ceres/optimized/trust_region_step_evaluator.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; g2o/optimized/sparse_optimizer_terminate_action.cpp.ll
; git/optimized/diffcore-break.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/info.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_rotmat.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; grpc/optimized/outlier_detection.cc.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCSchedule.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/logSelection.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/zDirector.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/metrics.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/linesearchbasedmethod.ll
; quantlib/optimized/mcpagodaengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/simplex.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/version_set.cc.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/bound_propagator.cpp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 8 occurrences:
; ipopt/optimized/IpTNLPAdapter.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarrf.c.ll
; postgres/optimized/geqo_selection.ll
; quantlib/optimized/lsstrategy.ll
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; ipopt/optimized/IpOptErrorConvCheck.ll
; openblas/optimized/dtrsyl3.c.ll
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; 43 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/charconv_test.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/compressed_tuple_test.cc.ll
; abseil-cpp/optimized/container_memory_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/iostream_state_saver_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/pow10_helper_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/seed_material_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/uniform_helper_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; casadi/optimized/nlpsol.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/lpsolver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 9 occurrences:
; entt/optimized/any.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/registry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp une double %3, %0
  ret i1 %4
}

; 5 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; llvm/optimized/CodeLayout.cpp.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp uge double %3, %0
  ret i1 %4
}

; 4 occurrences:
; graphviz/optimized/info.c.ll
; opencv/optimized/gapi_core_perf_tests_cpu.cpp.ll
; opencv/optimized/gapi_core_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_core_perf_tests_gpu.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ule double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
