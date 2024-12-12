
; 6 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/floatobject.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; postgres/optimized/geo_ops.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 8.640000e+04
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 180 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaLf.c.ll
; abseil-cpp/optimized/sysinfo.cc.ll
; brotli/optimized/encode.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/sundials_iterative.c.ll
; ceres/optimized/line_search.cc.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/identifyavx512fmaunits.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/rmpbc.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/xtc3.c.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/olsontz.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpMa97SolverInterface.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; ipopt/optimized/IpPDPerturbationHandler.ll
; libquic/optimized/quic_server_session_base.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nix/optimized/gc.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; portaudio/optimized/pa_sndio.c.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; proj/optimized/grids.cpp.ll
; proxygen/optimized/Sampling.cpp.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/particleswarmoptimization.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/zabr.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; slurm/optimized/node_mgr.ll
; stockfish/optimized/search.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_relaxation.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/sundials_iterative.c.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 38 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; casadi/optimized/idas_ic.c.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/groupcoord.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; icu/optimized/olsontz.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/escape.ll
; openspiel/optimized/TransTableL.cpp.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; protobuf/optimized/unparser.cc.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/fireflyalgorithm.ll
; quantlib/optimized/lossdistribution.ll
; rocksdb/optimized/histogram.cc.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 30 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/stringio.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/pgbench.ll
; quantlib/optimized/analytichestonengine.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/editcap.c.ll
; z3/optimized/aig_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 96 occurrences:
; arrow/optimized/future.cc.ll
; assimp/optimized/StandardShapes.cpp.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; bullet3/optimized/poly34.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/kinsol.c.ll
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; cpython/optimized/_threadmodule.ll
; darktable/optimized/introspection_graduatednd.c.ll
; faiss/optimized/MatrixStats.cpp.ll
; git/optimized/diffcore-break.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/groupcoord.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; lightgbm/optimized/prediction_early_stop.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/asift.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1SurvRateGroup.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/shenandoahControlThread.ll
; openjdk/optimized/shenandoahHeuristics.ll
; openusd/optimized/mathUtils.cpp.ll
; openvdb/optimized/Maps.cc.ll
; pbrt-v4/optimized/primitive.cpp.ll
; portaudio/optimized/pa_sndio.c.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/vacuum.ll
; proj/optimized/4D_api.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; redis/optimized/geohash_helper.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; sundials/optimized/kinsol.c.ll
; z3/optimized/smt_context.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.200000e+00
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 3 occurrences:
; meshlab/optimized/balltree.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ule double %2, %0
  ret i1 %3
}

; 6 occurrences:
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dstemr.c.ll
; openjdk/optimized/doCall.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+02
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

; 9 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/navigation.c.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; postgres/optimized/geo_ops.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 12 occurrences:
; gromacs/optimized/compare.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; opencv/optimized/hough.cpp.ll
; postgres/optimized/geo_ops.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ole double %2, %0
  ret i1 %3
}

; 4 occurrences:
; casadi/optimized/kinsol.c.ll
; opencv/optimized/text_detector_swt.cpp.ll
; sundials/optimized/kinsol.c.ll
; z3/optimized/aig_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.200000e+00
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 6 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp uno double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
