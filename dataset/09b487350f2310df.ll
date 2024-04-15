
; 103 occurrences:
; abc/optimized/cuddBridge.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/superGate.c.ll
; arrow/optimized/future.cc.ll
; assimp/optimized/sweep.cc.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btConvexHull.ll
; casadi/optimized/cs_droptol.c.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/closest.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/compute_hierarchy.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/kkutils.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/textspan.c.ll
; graphviz/optimized/voronoi.c.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/calendar.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; lua/optimized/lvm.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dlarre.c.ll
; openmpi/optimized/test_overhead.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/pg_enum.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/regress.ll
; postgres/optimized/typcache.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; ruby/optimized/static_literals.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; verilator/optimized/V3Active.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Graph.cpp.ll
; verilator/optimized/V3GraphAcyc.cpp.ll
; verilator/optimized/V3GraphTest.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; verilator/optimized/V3SchedPartition.cpp.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/ftype-double.c.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 27 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btCylinderShape.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_bilateral.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/Prune.cc.ll
; postgres/optimized/spgkdtreeproc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 26 occurrences:
; abc/optimized/mioUtils.c.ll
; assimp/optimized/Assimp.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; cpython/optimized/memoryobject.ll
; darktable/optimized/export.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Number.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; icu/optimized/plurrule.ll
; icu/optimized/uniset_props.ll
; lua/optimized/ltable.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; openssl/optimized/params_conversion_test-bin-params_conversion_test.ll
; postgres/optimized/pgbench.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/complex.ll
; stb/optimized/stb_truetype.c.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 31 occurrences:
; abc/optimized/cuddAddIte.c.ll
; abc/optimized/cuddBridge.c.ll
; arrow/optimized/compare.cc.ll
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/ceval.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/xlayout.c.ll
; hermes/optimized/Interpreter.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/mesh.cpp.ll
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/xact.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lvm.ll
; stb/optimized/stb_image_resize2.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 22 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Interpreter.cpp.ll
; icu/optimized/units_complexconverter.ll
; ipopt/optimized/IpTNLPAdapter.ll
; lua/optimized/lvm.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/connection.cpp.ll
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/geo_ops.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_mristep.c.ll
; sundials/optimized/sundials_math.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 81 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/cuddBridge.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/mapperTable.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/utf8_util.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btConvexShape.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/gim_box_set.ll
; casadi/optimized/linsol_qr.cpp.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; cpython/optimized/listobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/introspection_zonesystem.c.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; flac/optimized/util.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/routespl.c.ll
; hermes/optimized/Interpreter.cpp.ll
; icu/optimized/calendar.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/clouds.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/pgbench.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/evict.ll
; redis/optimized/lvm.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 11 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; graphviz/optimized/poly.c.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openmpi/optimized/tm_bucket.ll
; openvdb/optimized/Prune.cc.ll
; redis/optimized/geohash_helper.ll
; z3/optimized/smt_lookahead.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 19 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; cvc5/optimized/statistics_registry.cpp.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; graphviz/optimized/exeval.c.ll
; icu/optimized/tzrule.ll
; jq/optimized/jv.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openblas/optimized/dlaisnan.c.ll
; postgres/optimized/guc.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/rangetypes_typanalyze.ll
; redis/optimized/geo.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp one float %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; graphviz/optimized/ortho.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
