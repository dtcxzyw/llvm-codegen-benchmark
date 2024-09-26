
; 70 occurrences:
; casadi/optimized/constant_mx.cpp.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/complexobject.ll
; entt/optimized/any.cpp.ll
; entt/optimized/meta_any.cpp.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; grpc/optimized/xds_client.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; luau/optimized/IrTranslation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/compileBroker.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/transform.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; php/optimized/math.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/float.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/common.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/helmert.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/metadata.cpp.ll
; proj/optimized/stere.cpp.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cpicoupon.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/simplex.ll
; ruby/optimized/gc.ll
; ruby/optimized/prism.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 94 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; brotli/optimized/encode.c.ll
; casadi/optimized/cvodes_spbcgs.c.ll
; casadi/optimized/cvodes_spgmr.c.ll
; casadi/optimized/cvodes_sptfqmr.c.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/live_view.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvevent.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/dtoa.c.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nori/optimized/ttest.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openjdk/optimized/cmswtpnt.ll
; openjdk/optimized/zDirector.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openusd/optimized/glslfx.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/float.ll
; postgres/optimized/instrument.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/projsync.cpp.ll
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
; ruby/optimized/time.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; sundials/optimized/arkode_relaxation.c.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; protobuf/optimized/unparser.cc.ll
; ruby/optimized/object.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 32 occurrences:
; casadi/optimized/idas_interface.cpp.ll
; ceres/optimized/array_utils.cc.ll
; eastl/optimized/EAString.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; graphviz/optimized/gvmap.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/muParserTest.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; node/optimized/libnode.node_task_queue.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; opencv/optimized/classification.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/proj.cpp.ll
; quantlib/optimized/svd.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 118 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; arrow/optimized/tdigest.cc.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; assimp/optimized/sweep.cc.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cpython/optimized/cmathmodule.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/input.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/post_process.c.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; ipopt/optimized/IpOrigIpoptNLP.ll
; libpng/optimized/png.c.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/main.cpp.ll
; nori/optimized/common.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; openblas/optimized/dlaln2.c.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/conjugate_gradient.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/png.ll
; openjdk/optimized/xDirector.ll
; openusd/optimized/frustum.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/guc.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tsrank.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/projsync.cpp.ll
; proj/optimized/vandg.cpp.ll
; qemu/optimized/util_cutils.c.ll
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
; quantlib/optimized/modifiedbessel.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/simplex.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/block_builder.cc.ll
; rocksdb/optimized/flush_block_policy.cc.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; sundials/optimized/arkode_relaxation.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tap-rtp-common.c.ll
; wireshark/optimized/voip_calls.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x47EFFFFFE0000000
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 25 occurrences:
; cmake/optimized/cmcmd.cxx.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; icu/optimized/uprntf_p.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; meshlab/optimized/edit_paint.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; openjdk/optimized/TransformHelper.ll
; osqp/optimized/amd_info.c.ll
; postgres/optimized/planner.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/imoll.cpp.ll
; proj/optimized/imoll_o.cpp.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/discretizedswap.ll
; rocksdb/optimized/string_util.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 16 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/lmmin.cpp.ll
; icu/optimized/number_patternstring.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/imoll.cpp.ll
; proj/optimized/imoll_o.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 4 occurrences:
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/loopnode.ll
; postgres/optimized/planner.ll
; quantlib/optimized/lookbackoption.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 1.000000e-02
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 13 occurrences:
; casadi/optimized/scpgen.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceBasisCurves.cpp.ll
; openusd/optimized/dataSourceMesh.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/geomSubsetAdapter.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 45 occurrences:
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/gie.cpp.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/Variant.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 4 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; assimp/optimized/sweep.cc.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0.000000e+00
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 6 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; graphviz/optimized/edgepaintmain.c.ll
; opencv/optimized/boost.cpp.ll
; quantlib/optimized/lookbackoption.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 1.000000e+00
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 10 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/cmathmodule.ll
; hermes/optimized/Number.cpp.ll
; openusd/optimized/layerOffset.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 2 occurrences:
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 0.000000e+00
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
