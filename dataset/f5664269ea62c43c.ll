
; 51 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_internal.cc.ll
; assimp/optimized/BlenderScene.cpp.ll
; bullet3/optimized/b3File.ll
; cvc5/optimized/safe_print.cpp.ll
; draco/optimized/ply_reader.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
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
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; graphviz/optimized/lab.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openusd/optimized/value.cpp.ll
; php/optimized/ir.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i8
  ret i8 %1
}

attributes #0 = { nounwind }
