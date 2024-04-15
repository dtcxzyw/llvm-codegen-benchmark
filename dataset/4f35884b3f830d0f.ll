
; 83 occurrences:
; abc/optimized/sclBufSize.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodyGearConstraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; casadi/optimized/qrqp.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; graphviz/optimized/trapezoid.c.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; ipopt/optimized/IpCGPerturbationHandler.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; minetest/optimized/tool.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openmpi/optimized/tm_tree.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/array.ll
; php/optimized/ir.ll
; php/optimized/spl_heap.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_operators.ll
; postgres/optimized/spgscan.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; ruby/optimized/numeric.ll
; slurm/optimized/extra_constraints.ll
; sundials/optimized/arkode_adapt.c.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, i32 1, i32 -1
  ret i32 %3
}

; 11 occurrences:
; cpython/optimized/ceval.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; php/optimized/ir.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 7 occurrences:
; hermes/optimized/Operations.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; php/optimized/ir.ll
; php/optimized/zend_execute.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 10 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/Operations.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; php/optimized/ir.ll
; php/optimized/zend_execute.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 44 occurrences:
; abc/optimized/cuddAddApply.c.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btGhostObject.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; eastl/optimized/TestFixedMap.cpp.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/xlabels.c.ll
; hermes/optimized/Operations.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/tool.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openmpi/optimized/PriorityQueue.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/ir.ll
; php/optimized/zend_operators.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/geqo_pool.ll
; postgres/optimized/spgkdtreeproc.ll
; ruby/optimized/numeric.ll
; slurm/optimized/extra_constraints.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; mitsuba3/optimized/scene.cpp.ll
; php/optimized/ir.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, %1
  %3 = select i1 %2, i32 252645135, i32 0
  ret i32 %3
}

; 8 occurrences:
; graphviz/optimized/splines.c.ll
; minetest/optimized/mesh.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytf2.c.ll
; php/optimized/ir.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, %1
  %3 = select i1 %2, i64 8, i64 4
  ret i64 %3
}

; 9 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; php/optimized/ir.ll
; sundials/optimized/ida_nls.c.ll
; sundials/optimized/idas_nls.c.ll
; sundials/optimized/idas_nls_sim.c.ll
; sundials/optimized/idas_nls_stg.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/IREval.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %0, %1
  %3 = select i1 %2, i32 3, i32 1
  ret i32 %3
}

attributes #0 = { nounwind }
