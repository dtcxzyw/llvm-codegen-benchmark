
; 15 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/curl_ntlm_core.c.ll
; curl/optimized/libcurl_la-curl_ntlm_core.ll
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/decode.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libquic/optimized/convert.c.ll
; linux/optimized/timer.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; proxygen/optimized/ResourceStats.cpp.ll
; re2/optimized/prog.cc.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 1
  %3 = and i8 %2, -33
  ret i8 %3
}

; 231 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswSim.c.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/X3DXmlHelper.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/nlp_builder.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; cmake/optimized/sha1.c.ll
; csmith/optimized/ArrayVariable.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; csmith/optimized/ExtensionValue.cpp.ll
; csmith/optimized/FunctionInvocationUser.cpp.ll
; csmith/optimized/Variable.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/inst_evaluator.cpp.ll
; cvc5/optimized/inst_match_generator_multi_linear.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; entt/optimized/meta_container.cpp.ll
; grpc/optimized/json_object_loader.cc.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/sch_mq.ll
; linux/optimized/timer.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/github.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openvdb/optimized/Diagnostics.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/tap-follow.c.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = and i32 %2, 63
  ret i32 %3
}

; 26 occurrences:
; abc/optimized/giaOf.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/sbdPath.c.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/concatenate.cc.ll
; brotli/optimized/entropy_encode.c.ll
; brotli/optimized/huffman.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/dotsplines.c.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/gencnvex.ll
; icu/optimized/utrie2_builder.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/p224-64.c.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ipmr.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; postgres/optimized/brin_tuple.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 7
  %3 = and i32 %2, 4
  ret i32 %3
}

; 2 occurrences:
; folly/optimized/ThreadLocalDetail.cpp.ll
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = and i32 %2, 2147483647
  ret i32 %3
}

attributes #0 = { nounwind }
