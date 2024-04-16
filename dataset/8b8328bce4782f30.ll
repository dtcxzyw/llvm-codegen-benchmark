
; 81 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; grpc/optimized/ping_callbacks.cc.ll
; grpc/optimized/server.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/control.ll
; minetest/optimized/main.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/servermap.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; php/optimized/var_unserializer.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/context.cc.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/csharp_map_field.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/csharp_message_field.cc.ll
; protobuf/optimized/csharp_primitive_field.cc.ll
; protobuf/optimized/csharp_repeated_message_field.cc.ll
; protobuf/optimized/csharp_wrapper_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/enum_field.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/enum_lite.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/field_comparator.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/map_field_lite.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/name_resolver.cc.ll
; protobuf/optimized/oneof.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/printer.cc.ll
; protobuf/optimized/string_field.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/lzf_c.ll
; redis/optimized/rand.ll
; rocksdb/optimized/unique_id.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; wolfssl/optimized/poly1305.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, %0
  %4 = and i64 %3, 1095216660735
  ret i64 %4
}

; 37 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; abseil-cpp/optimized/seed_material_test.cc.ll
; cmake/optimized/block_buffer_encoder.c.ll
; cvc5/optimized/partition_generator.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/random.cpp.ll
; grpc/optimized/google_c2p_resolver.cc.ll
; grpc/optimized/rls.cc.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; hwloc/optimized/topology-nvml.ll
; jq/optimized/decNumber.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; nix/optimized/filetransfer.ll
; ocio/optimized/Platform.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/tm_mt.ll
; openvdb/optimized/RayTracer.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/FuzzerConnector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1812433253
  %3 = add nuw i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libquic/optimized/curve25519.c.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 666643
  %3 = add nsw i64 %2, %0
  %4 = and i64 %3, 2097151
  ret i64 %4
}

; 29 occurrences:
; abc/optimized/aigUtil.c.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wolfssl/optimized/poly1305.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 18
  %3 = add nuw nsw i64 %2, %0
  %4 = and i64 %3, 63
  ret i64 %4
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; minetest/optimized/noise.cpp.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1619
  %3 = add i32 %2, %0
  %4 = and i32 %3, 2147483647
  ret i32 %4
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = and i32 %3, 8191
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; jq/optimized/decNumber.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 64536
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 65528
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/aigUtil.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 36969
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
