
; 117 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddZddGroup.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/cuddZddSymm.c.ll
; abc/optimized/xsatSolver.c.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; brotli/optimized/utf8_util.c.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/line_search.cc.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; folly/optimized/TDigest.cpp.ll
; git/optimized/diffcore-rename.ll
; graphviz/optimized/Multilevel.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/veccompare.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpDenseVector.ll
; ipopt/optimized/IpLoqoMuOracle.ll
; ipopt/optimized/IpRestoConvCheck.ll
; jsonnet/optimized/vm.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/main.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/benchmark.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq6.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/stringDedupConfig.ll
; openusd/optimized/bbox3d.cpp.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/costsize.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/extouwithjumpsprocess.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/marshallolkincopula.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/stickyratchet.ll
; quantlib/optimized/zabr.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/kinsol.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tap-camelsrt.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 106 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/xsatSolver.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/cvodes_direct.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_direct.c.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sundials_sptfqmr.c.ll
; darktable/optimized/introspection_exposure.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/circpos.c.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; lightgbm/optimized/boosting.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openblas/optimized/dgesc2.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlatdf.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/zDirector.ll
; openmpi/optimized/tm_solution.ll
; openspiel/optimized/negotiation.cc.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/parse_agg.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/sampling.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/zabr.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/version_set.cc.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol.c.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; verilator/optimized/V3Table.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/column_matrix.cc.ll
; z3/optimized/theory_diff_logic.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 55 occurrences:
; arrow/optimized/tdigest.cc.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_ic.c.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/newton.cpp.ll
; casadi/optimized/sundials_sptfqmr.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/types.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openspiel/optimized/expected_returns.cc.ll
; openusd/optimized/evalUtils.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeAgg.ll
; proj/optimized/metadata.cpp.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/mcbarrierengine.ll
; rocksdb/optimized/histogram.cc.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/ida_nls.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; sundials/optimized/idas_nls.c.ll
; sundials/optimized/idas_nls_sim.c.ll
; sundials/optimized/idas_nls_stg.c.ll
; sundials/optimized/kinsol.c.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 22 occurrences:
; arrow/optimized/tdigest.cc.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/qrqp.cpp.ll
; ceres/optimized/dogleg_strategy.cc.ll
; cmake/optimized/cover.c.ll
; folly/optimized/TDigest.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; openblas/optimized/dtgex2.c.ll
; quantlib/optimized/blackvariancecurve.ll
; quantlib/optimized/extendedblackvariancecurve.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/mcbarrierengine.ll
; quickjs/optimized/quickjs.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; zstd/optimized/cover.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 13 occurrences:
; casadi/optimized/function_internal.cpp.ll
; grpc/optimized/backoff.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlasq5.c.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; quantlib/optimized/mcbarrierengine.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; 39 occurrences:
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
; cpython/optimized/mathmodule.ll
; graphviz/optimized/legal.c.ll
; icu/optimized/plurrule.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/utils.c.ll
; quantlib/optimized/piecewiseintegral.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 17 occurrences:
; casadi/optimized/sundials_sptfqmr.c.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; proj/optimized/metadata.cpp.ll
; quantlib/optimized/hestonmodelhelper.ll
; quantlib/optimized/mcbarrierengine.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/solver.c.ll
; casadi/optimized/kinsol.c.ll
; ceres/optimized/line_search.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/gapi_core_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_gpu.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp uge double %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/solver.c.ll
; casadi/optimized/idas.c.ll
; opencv/optimized/chessboard.cpp.ll
; postgres/optimized/subselect.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ule double %3, %0
  ret i1 %4
}

; 10 occurrences:
; entt/optimized/any.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/registry.cpp.ll
; osqp/optimized/SuiteSparse_config.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp une double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
