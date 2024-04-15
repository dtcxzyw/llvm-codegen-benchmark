
; 67 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; bullet3/optimized/btRaycastVehicle.ll
; cmake/optimized/json_writer.cpp.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/metadata_view.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flatbuffers/optimized/code_generators.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; graphviz/optimized/solvers.c.ll
; graphviz/optimized/triang.c.ll
; grpc/optimized/tcp_posix.cc.ll
; hermes/optimized/Operations.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; node/optimized/libnode.traced_value.ll
; nuklear/optimized/unity.c.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; redis/optimized/rdb.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/date_core.ll
; ruby/optimized/numeric.ll
; stb/optimized/stb_truetype.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, i32 584400, i32 584388
  ret i32 %2
}

; 83 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; assimp/optimized/MS3DLoader.cpp.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/qrqp.cpp.ll
; cpython/optimized/pyhash.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui.cpp.ll
; ipopt/optimized/SensIndexSchurData.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/raycast.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; php/optimized/php_dom.ll
; php/optimized/zend_operators.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/pgbench.ll
; redis/optimized/object.ll
; ruby/optimized/bignum.ll
; ruby/optimized/numeric.ll
; sundials/optimized/arkode_mri_tables.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, i64 3, i64 -1
  ret i64 %2
}

; 2 occurrences:
; php/optimized/math.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(double %0) #0 {
entry:
  %1 = fcmp one double %0, 0x7FF0000000000000
  %2 = select i1 %1, i64 20, i64 0
  ret i64 %2
}

; 6 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; php/optimized/math.ll
; ruby/optimized/numeric.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fcmp uno double %0, 0.000000e+00
  %2 = select i1 %1, i64 20, i64 0
  ret i64 %2
}

; 22 occurrences:
; abc/optimized/ifMap.c.ll
; cpython/optimized/cmathmodule.ll
; darktable/optimized/introspection_borders.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/ieee_float.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/d65.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/srgb.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openblas/optimized/cblas_drotmg.c.ll
; openblas/optimized/drotmg.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/math.ll
; postgres/optimized/numeric.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0.000000e+00
  %2 = select i1 %1, i64 20, i64 0
  ret i64 %2
}

; 20 occurrences:
; abc/optimized/cuddUtil.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; graphviz/optimized/edges.c.ll
; oiio/optimized/benchmark.cpp.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0.000000e+00
  %2 = select i1 %1, i64 0, i64 8192
  ret i64 %2
}

; 14 occurrences:
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlatme.c.ll
; php/optimized/zend_operators.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yosys/optimized/fstapi.ll
; z3/optimized/cost_evaluator.cpp.ll
; z3/optimized/tactical.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(float %0) #0 {
entry:
  %1 = fcmp une float %0, 0.000000e+00
  %2 = select i1 %1, i32 252645135, i32 0
  ret i32 %2
}

; 5 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; openblas/optimized/dlaev2.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = select i1 %1, i8 7, i8 0
  ret i8 %2
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(float %0) #0 {
entry:
  %1 = fcmp ule float %0, 1.000000e+00
  %2 = select i1 %1, i32 0, i32 2
  ret i32 %2
}

; 2 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(float %0) #0 {
entry:
  %1 = fcmp uge float %0, 0x3FB99999A0000000
  %2 = select i1 %1, i8 0, i8 7
  ret i8 %2
}

; 3 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; imgui/optimized/imgui.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 0.000000e+00
  %2 = select i1 %1, i32 252645135, i32 0
  ret i32 %2
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(float %0) #0 {
entry:
  %1 = fcmp ord float %0, 0.000000e+00
  %2 = select i1 %1, i128 170141183460469231713240559642174554112, i128 0
  ret i128 %2
}

; 5 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; sundials/optimized/arkode.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(float %0) #0 {
entry:
  %1 = fcmp ugt float %0, 0.000000e+00
  %2 = select i1 %1, i32 11, i32 2
  ret i32 %2
}

attributes #0 = { nounwind }
