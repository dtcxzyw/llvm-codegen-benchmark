
; 47 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_internal.cc.ll
; assimp/optimized/BlenderScene.cpp.ll
; bullet3/optimized/b3File.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/ply_reader.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; icu/optimized/nfrule.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/wrppm.c.ll
; luau/optimized/Compiler.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openusd/optimized/value.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/float.ll
; postgres/optimized/nbtsplitloc.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/JsonType.cpp.ll
; wireshark/optimized/packet-sync.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i16
  ret i16 %1
}

attributes #0 = { nounwind }
