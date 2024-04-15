
; 49 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftRigidDynamicsWorld.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; casadi/optimized/linsol_ldl.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/sfcvt.c.ll
; grpc/optimized/memory_quota.cc.ll
; icu/optimized/plurrule.ll
; imgui/optimized/imgui.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; jq/optimized/jv.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/player.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaneg.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarrj.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; php/optimized/array.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; ruby/optimized/complex.ll
; stb/optimized/stb_image_resize2.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; tev/optimized/PfmImageLoader.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 6 occurrences:
; hermes/optimized/Number.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlarrk.c.ll
; postgres/optimized/geo_ops.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(double %0) #0 {
entry:
  %1 = fcmp ole double %0, -1.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 48 occurrences:
; abc/optimized/amapLib.c.ll
; abc/optimized/mioRead.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/sweep.cc.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/cs_updown.c.ll
; casadi/optimized/fmu2.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/geometry.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/maze.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Array.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; postgres/optimized/relnode.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/object.ll
; ruby/optimized/numeric.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; wireshark/optimized/main.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 24 occurrences:
; abc/optimized/epd.c.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; bullet3/optimized/btRigidBody.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/navigation.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/putil.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; raylib/optimized/raudio.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/kinsol.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0.000000e+00
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 45 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; arrow/optimized/tensor.cc.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; casadi/optimized/cs_dropzeros.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/linsol_ldl.cpp.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/complexobject.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_channelmixer.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_type.cpp.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/lu.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/trackball.cpp.ll
; minetest/optimized/CAttributes.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/l_nodetimer.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/depth.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtrsna.c.ll
; openmpi/optimized/tm_tree.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/Mask.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/nvector_serial.c.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(float %0) #0 {
entry:
  %1 = fcmp une float %0, 0x7FF0000000000000
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 20 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/noise.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; openblas/optimized/ddisna.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/system.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 5.000000e-01
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 9 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; openssl/optimized/params_conversion_test-bin-params_conversion_test.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 9 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; graphviz/optimized/QuadTree.c.ll
; minetest/optimized/clientenvironment.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(float %0) #0 {
entry:
  %1 = fcmp uge float %0, 0x3FCAE147A0000000
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 17 occurrences:
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/mathmodule.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Number.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; openblas/optimized/ieeeck.c.ll
; openblas/optimized/lapacke_c_nancheck.c.ll
; openblas/optimized/lapacke_d_nancheck.c.ll
; openblas/optimized/lapacke_s_nancheck.c.ll
; openblas/optimized/lapacke_z_nancheck.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp uno float %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 9 occurrences:
; graphviz/optimized/emit.c.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_butcher.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(double %0) #0 {
entry:
  %1 = fcmp ule double %0, 1.000000e-15
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; postgres/optimized/autovacuum.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(float %0) #0 {
entry:
  %1 = fcmp ult float %0, 0.000000e+00
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 8 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; cpython/optimized/mathmodule.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Number.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp one double %0, 0x7FF0000000000000
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(float %0) #0 {
entry:
  %1 = fcmp ueq float %0, 0x7FF0000000000000
  %2 = zext i1 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
