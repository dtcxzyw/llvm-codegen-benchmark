
; 21 occurrences:
; casadi/optimized/function_internal.cpp.ll
; gromacs/optimized/compare.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; grpc/optimized/backoff.cc.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ocio/optimized/MathUtils.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; opencv/optimized/approx.cpp.ll
; postgres/optimized/hashpage.ll
; proj/optimized/common.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/money.ll
; quantlib/optimized/quantity.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

; 67 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/newton.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/line_search.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; cpython/optimized/cmathmodule.ll
; graphviz/optimized/intersection.c.ll
; gromacs/optimized/dlagtf.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; ipopt/optimized/IpIpoptAlg.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlarra.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/types.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; proj/optimized/metadata.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/lmdif.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 20 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; proj/optimized/metadata.cpp.ll
; quantlib/optimized/hestonmodelhelper.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; 128 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_ic.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/furtherest_point.c.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/lu.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; ipopt/optimized/IpPDPerturbationHandler.ll
; ipopt/optimized/IpProbingMuOracle.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; msdfgen/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dgbcon.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; openusd/optimized/bbox3d.cpp.ll
; osqp/optimized/auxil.c.ll
; postgres/optimized/costsize.ll
; postgres/optimized/sampling.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/grids.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; quantlib/optimized/bicgstab.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/goldstein.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/marshallolkincopula.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/stickyratchet.ll
; quantlib/optimized/zabr.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 83 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/kinsol.c.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/solver_pcg.cpp.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/sparse_solve.c.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/xtc3.c.ll
; hermes/optimized/Operations.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlatdf.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/compilationPolicy.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; osqp/optimized/auxil.c.ll
; osqp/optimized/osqp_api.c.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/varlena.ll
; quantlib/optimized/armijo.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/goldstein.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/kinsol.c.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 33 occurrences:
; casadi/optimized/cs_lu.c.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/qrqp.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; ipopt/optimized/IpIpoptAlg.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dsptrf.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/phi2.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/lossdistribution.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 7 occurrences:
; casadi/optimized/idas.c.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dlarrv.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp uge double %3, %0
  ret i1 %4
}

; 4 occurrences:
; graphviz/optimized/legal.c.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ule double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
