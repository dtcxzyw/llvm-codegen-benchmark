
; 98 occurrences:
; abc/optimized/giaRex.c.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGhostObject.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/kinsol.c.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; faiss/optimized/MatrixStats.cpp.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/taper.c.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpRestoConvCheck.ll
; ipopt/optimized/IpWarmStartIterateInitializer.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openblas/optimized/dlarre.c.ll
; openmpi/optimized/comm_ft_detector.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/clauses.ll
; postgres/optimized/costsize.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/planner.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/vacuum.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/geohash_helper.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/kinsol.c.ll
; verilator/optimized/V3Table.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 134 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/sysinfo.cc.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FixNormalsStep.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_ic.c.ll
; casadi/optimized/ipqp.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_overexposed.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; faiss/optimized/MatrixStats.cpp.ll
; git/optimized/diffcore-rename.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/furtherest_point.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dorbdb6.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/createplan.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/pgbench.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/util.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0.000000e+00
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 61 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btGjkPairDetector.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/kinsol.c.ll
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_lens.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpRestoConvCheck.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/filter.cpp.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq3.c.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/hyperloglog.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/util.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_relaxation.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvode_proj.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_proj.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_nls.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_nls.c.ll
; sundials/optimized/idas_nls_sim.c.ll
; sundials/optimized/kinsol.c.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e+00
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 8 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mitsuba3/optimized/scene.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FEFF8AD00000000
  %3 = fcmp une float %2, %0
  ret i1 %3
}

; 24 occurrences:
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; graphviz/optimized/intersection.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpUtils.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/solver.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlarrb.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/Variant.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CE4000000000000
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

; 41 occurrences:
; abc/optimized/giaJf.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; bullet3/optimized/btRaycastCallback.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/gradient_checker.cc.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_overexposed.c.ll
; darktable/optimized/introspection_vignette.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dladiv.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytf2.c.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.500000e+00
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 17 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_filmic.c.ll
; entt/optimized/meta_conv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/shader.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; postgres/optimized/geo_ops.ll
; sundials/optimized/sundials_iterative.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 6 occurrences:
; bullet3/optimized/btConvexHull.ll
; casadi/optimized/casadi_misc.cpp.ll
; darktable/optimized/introspection_overexposed.c.ll
; graphviz/optimized/poly.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F50624DE0000000
  %3 = fcmp uge float %2, %0
  ret i1 %3
}

; 8 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3E80000000000000
  %3 = fcmp ule float %2, %0
  ret i1 %3
}

; 18 occurrences:
; graphviz/optimized/arrows.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dgeqp3rk.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dorbdb6.c.ll
; openblas/optimized/dstemr.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FE70A3D80000000
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
