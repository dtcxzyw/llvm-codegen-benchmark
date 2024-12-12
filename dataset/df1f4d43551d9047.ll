
; 105 occurrences:
; abc/optimized/cuddPriority.c.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/get_turns.ll
; boost/optimized/within_sph_geo.ll
; casadi/optimized/kinsol.c.ll
; cvc5/optimized/safe_print.cpp.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; g2o/optimized/solver_pcg.cpp.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nanosvg/optimized/nanosvg.ll
; node/optimized/libnode.spawn_sync.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsyevx.c.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/g1Policy.ll
; openusd/optimized/simplify.cpp.ll
; postgres/optimized/planner.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; rocksdb/optimized/flush_job.cc.ll
; sundials/optimized/arkode_relaxation.c.ll
; sundials/optimized/kinsol.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 31 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddUtil.c.ll
; arrow/optimized/tdigest.cc.ll
; boost/optimized/convex_hull_sph_geo.ll
; flac/optimized/encode.c.ll
; graphviz/optimized/shortestpth.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; ipopt/optimized/IpTNLP.ll
; meshlab/optimized/edit_paint.cpp.ll
; node/optimized/libnode.node_task_queue.ll
; opencv/optimized/classification.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/termination.cpp.ll
; openusd/optimized/frustum.cpp.ll
; postgres/optimized/pgbench.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 84 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/within_sph_geo.ll
; brotli/optimized/encode.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/cmathmodule.ll
; darktable/optimized/live_view.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/power.c.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; icu/optimized/units_complexconverter.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nori/optimized/ttest.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pocketpy/optimized/linalg.cpp.ll
; postgres/optimized/float.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/expm1.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; ruby/optimized/numeric.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; sundials/optimized/arkode_relaxation.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 14 occurrences:
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 24 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; eastl/optimized/EAString.cpp.ll
; g2o/optimized/sparse_optimizer_terminate_action.cpp.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; libquic/optimized/string_util.cc.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/adams.cpp.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 14 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; boost/optimized/within_sph_geo.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/readir.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 2.000000e-01
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 73 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/from_chars.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/src.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/complexobject.ll
; entt/optimized/any.cpp.ll
; entt/optimized/meta_any.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/colvarcomp.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openmpi/optimized/mpl_env.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/transform.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; php/optimized/logical_filters.ll
; postgres/optimized/float.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/common.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/metadata.cpp.ll
; proj/optimized/stere.cpp.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/modifiedbessel.ll
; slurm/optimized/common.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 3 occurrences:
; casadi/optimized/scpgen.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 3 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/codeCache.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 4 occurrences:
; openjdk/optimized/TransformHelper.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0x41D0000000000000
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 7 occurrences:
; opencv/optimized/erfilter.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/gie.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 18 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; assimp/optimized/sweep.cc.ll
; graphviz/optimized/matrix_ops.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; hermes/optimized/Array.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 0x3EB0C6F7A0000000
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 19 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; ceres/optimized/array_utils.cc.ll
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/cmathmodule.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openusd/optimized/layerOffset.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
