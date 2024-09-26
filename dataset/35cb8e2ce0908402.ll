
; 97 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_internal.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bullet3/optimized/b3File.ll
; cvc5/optimized/safe_print.cpp.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_template.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/node_distinct_coloring.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; luau/optimized/lbuflib.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/plylib.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/l_env.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/reflection.ll
; openusd/optimized/value.cpp.ll
; proj/optimized/isea.cpp.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yosys/optimized/fstdata.ll
; Function Attrs: nounwind
define double @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sitofp i8 %0 to double
  ret double %1
}

attributes #0 = { nounwind }
