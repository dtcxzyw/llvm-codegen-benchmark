
; 54 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/fraigNode.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/nmTable.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSim.c.ll
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/seed_material.cc.ll
; cpython/optimized/tracemalloc.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/tethering.c.ll
; folly/optimized/farmhash.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; php/optimized/engine_mt19937.ll
; php/optimized/session.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 147 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/globals.cc.ll
; abseil-cpp/optimized/hash.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/low_level_hash.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; darktable/optimized/introspection_diffuse.c.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; memcached/optimized/memcached-hash.ll
; memcached/optimized/memcached_debug-hash.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/csharp_doc_comment.cc.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/csharp_enum_field.cc.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/csharp_map_field.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/csharp_message_field.cc.ll
; protobuf/optimized/csharp_primitive_field.cc.ll
; protobuf/optimized/csharp_reflection_class.cc.ll
; protobuf/optimized/csharp_repeated_enum_field.cc.ll
; protobuf/optimized/csharp_repeated_message_field.cc.ll
; protobuf/optimized/csharp_repeated_primitive_field.cc.ll
; protobuf/optimized/csharp_source_generator_base.cc.ll
; protobuf/optimized/csharp_wrapper_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/doc_comment.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/enum_field.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/enum_lite.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/extension_lite.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/map_field_lite.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/message_serialization.cc.ll
; protobuf/optimized/names.cc.ll
; protobuf/optimized/oneof.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/printer.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/ruby_generator.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/string_field.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/tracker.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; smol-rs/optimized/5836b0ge3mikiq0d.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = xor i128 %3, %0
  ret i128 %4
}

; 2 occurrences:
; lief/optimized/ecp.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %1, %2
  %4 = xor i128 %3, %0
  ret i128 %4
}

; 19 occurrences:
; abc/optimized/cswTable.c.ll
; abc/optimized/fxuPair.c.ll
; abc/optimized/utilNam.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_highlights.c.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabb32.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmabt32.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmatt.ll
; spike/optimized/kmatt32.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmxda32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
