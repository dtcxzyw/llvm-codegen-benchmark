
; 53 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/dtoa.ll
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_rps.ll
; linux/optimized/maple_tree.ll
; linux/optimized/namei.ll
; linux/optimized/psmouse-base.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/big5.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_host-utils.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; spike/optimized/vwsubu_vx.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/intel_rps.ll
; linux/optimized/menu.ll
; php/optimized/zend_alloc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4190208
  %3 = zext nneg i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = zext i16 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
