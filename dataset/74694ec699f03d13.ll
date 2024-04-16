
; 18 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; arrow/optimized/compare.cc.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; icu/optimized/plurrule.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; meshlab/optimized/filter_plymc.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; ocio/optimized/ColorMatrixHelpers.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 132 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/sclSize.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/idas_ic.c.ll
; casadi/optimized/nlpsol.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/program.cc.ll
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
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/emit.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/String.cpp.ll
; hwloc/optimized/distances.ll
; icu/optimized/rbtz.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpOrigIterationOutput.ll
; ipopt/optimized/IpPDPerturbationHandler.ll
; ipopt/optimized/IpRestoIterationOutput.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; ocio/optimized/FixedFunctionOpData.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openblas/optimized/dgbcon.c.ll
; openblas/optimized/dgecon.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlag2s.c.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dlat2s.c.ll
; openblas/optimized/dpbcon.c.ll
; openblas/optimized/dpocon.c.ll
; openblas/optimized/dppcon.c.ll
; openblas/optimized/dtbcon.c.ll
; openblas/optimized/dtpcon.c.ll
; openblas/optimized/dtrcon.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/tm_kpartitioning.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/util_qdist.c.ll
; qemu/optimized/util_qemu-progress.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 32 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; bullet3/optimized/btHingeConstraint.ll
; casadi/optimized/sundials_iterative.c.ll
; cpython/optimized/complexobject.ll
; darktable/optimized/history.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_lens.cc.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; icu/optimized/decimfmt.ll
; icu/optimized/rbtz.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/OCIOYaml.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 69 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/nlpsol.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/program.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/legal.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; ocio/optimized/FixedFunctionOpData.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlag2s.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlat2s.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/costsize.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/vacuum.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 17 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; openblas/optimized/dgejsv.c.ll
; postgres/optimized/float.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/selfuncs.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 61 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_overexposed.c.ll
; darktable/optimized/snapshots.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/geom.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/shapes.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaqgb.c.ll
; openblas/optimized/dlaqge.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlaqsp.c.ll
; openblas/optimized/dlaqsy.c.ll
; openmpi/optimized/comm_ft_detector.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Proximity.cc.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/rangetypes_selfuncs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sundials/optimized/kinsol.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 38 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/shapes.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dlaqgb.c.ll
; openblas/optimized/dlaqge.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlaqsp.c.ll
; openblas/optimized/dlaqsy.c.ll
; openblas/optimized/dtgevc.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; postgres/optimized/geo_ops.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/nwkTiming.c.ll
; bullet3/optimized/btConvexHull.ll
; darktable/optimized/snapshots.c.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/legal.c.ll
; llama.cpp/optimized/llama.cpp.ll
; openblas/optimized/dlarrv.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/gistproc.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; yoga/optimized/FlexLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 27 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; casadi/optimized/kinsol.c.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/legal.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dtgevc.c.ll
; openmpi/optimized/tm_solution.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/pathnode.ll
; sundials/optimized/kinsol.c.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 11 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; openblas/optimized/dorbdb6.c.ll
; postgres/optimized/float.ll
; postgres/optimized/geqo_selection.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/selfuncs.ll
; pugixml/optimized/pugixml.cpp.ll
; qdrant-rs/optimized/35v8qqto4jkxz482.ll
; qdrant-rs/optimized/4iacc535829shmz2.ll
; qdrant-rs/optimized/i0sjm53t1vzpf3k.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
