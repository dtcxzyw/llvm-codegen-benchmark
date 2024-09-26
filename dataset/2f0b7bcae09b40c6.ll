
; 49 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_internal.cc.ll
; bullet3/optimized/b3File.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; draco/optimized/ply_reader.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; entt/optimized/meta_any.cpp.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/String.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/l_particles.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/png.ll
; openusd/optimized/value.cpp.ll
; php/optimized/ir.ll
; rocksdb/optimized/block_builder.cc.ll
; rocksdb/optimized/data_block_hash_index.cc.ll
; rocksdb/optimized/flush_block_policy.cc.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-zabbix.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i16
  ret i16 %1
}

attributes #0 = { nounwind }
