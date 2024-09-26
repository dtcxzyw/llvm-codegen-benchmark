
; 99 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/Timer.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/calendar.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jq/optimized/jv_aux.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/Timer.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; osqp/optimized/auxil.c.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; php/optimized/php_date.ll
; postgres/optimized/clausesel.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/ts_selfuncs.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/bertin1953.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/tinshift.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_core.ll
; slurm/optimized/priority_multifactor.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  ret i1 %3
}

; 59 occurrences:
; abc/optimized/giaSimBase.c.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/edge_se3_prior.cpp.ll
; g2o/optimized/edge_se3_xyzprior.cpp.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; grpc/optimized/histogram_view.cc.ll
; hermes/optimized/dtoa.c.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; jq/optimized/jv_dtoa.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq6.c.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/external_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_utils.cc.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/molodensky.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/distribution.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/nextafter.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp oeq double %2, 0.000000e+00
  ret i1 %3
}

; 115 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; cmake/optimized/cmcmd.cxx.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz_onlypose.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/biaswriter.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/calendar.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; nori/optimized/ttest.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/fsicfr.cc.ll
; openusd/optimized/patchBasis.cpp.ll
; php/optimized/php_date.ll
; postgres/optimized/costsize.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/mcv.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/ts_selfuncs.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdblackscholesshoutengine.ll
; quantlib/optimized/fdblackscholesvanillaengine.ll
; quantlib/optimized/fftvariancegammaengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrsmilesection.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/lru_cache.cc.ll
; sundials/optimized/arkode_mri_tables.c.ll
; sundials/optimized/arkode_mristep.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/Solver.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ogt double %2, 0x47EFFFFFE0000000
  ret i1 %3
}

; 35 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; gromacs/optimized/dlasd4.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlarrc.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/video-input-psnr-ssim.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; postgres/optimized/clausesel.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/nzmg.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; raylib/optimized/rmodels.c.ll
; sundials/optimized/arkode_sprk.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ugt double %2, 0x47EFFFFFE0000000
  ret i1 %3
}

; 26 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; casadi/optimized/cs_sqr.c.ll
; fmt/optimized/format-impl-test.cc.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/shapes.c.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; meshlab/optimized/Factor.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; php/optimized/astro.ll
; postgres/optimized/planner.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/abcdmathfunction.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/vanillaswingoption.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ult double %2, 0.000000e+00
  ret i1 %3
}

; 42 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaSweeper.c.ll
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/forcetable.cpp.ll
; hermes/optimized/Timer.cpp.ll
; llvm/optimized/Timer.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; openblas/optimized/dlags2.c.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bbox3d.cpp.ll
; openusd/optimized/capsuleAdapter.cpp.ll
; openusd/optimized/coneAdapter.cpp.ll
; openusd/optimized/cylinderAdapter.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/kronrodintegral.ll
; slurm/optimized/job_scheduler.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp une double %2, 0.000000e+00
  ret i1 %3
}

; 40 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd4.c.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; proj/optimized/imoll.cpp.ll
; proj/optimized/imoll_o.cpp.ll
; quantlib/optimized/gjrgarchmodel.ll
; quickjs/optimized/quickjs.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp oge double %2, 0.000000e+00
  ret i1 %3
}

; 11 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; proj/optimized/imoll.cpp.ll
; proj/optimized/imoll_o.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ole double %2, 1.000000e+00
  ret i1 %3
}

; 18 occurrences:
; openjdk/optimized/MaskFill.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ord double %2, 0.000000e+00
  ret i1 %3
}

; 4 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; openblas/optimized/dlaln2.c.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp uge double %2, 2.000000e-03
  ret i1 %3
}

; 6 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ule double %2, 3.000000e+00
  ret i1 %3
}

; 38 occurrences:
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Operations.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; openmpi/optimized/op_base_functions.ll
; openspiel/optimized/spiel_utils.cc.ll
; postgres/optimized/geo_ops.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/fftvanillaengine.ll
; quantlib/optimized/fftvariancegammaengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/modifiedbessel.ll
; redis/optimized/t_zset.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp uno double %2, 0.000000e+00
  ret i1 %3
}

; 5 occurrences:
; coreutils-rs/optimized/bay6adxmosnf2qi.ll
; libquic/optimized/time.cc.ll
; opencv/optimized/lapack.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ueq double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
