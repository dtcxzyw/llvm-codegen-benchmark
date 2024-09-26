
; 20 occurrences:
; arrow/optimized/grouper.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CodeLayout.cpp.ll
; nuttx/optimized/lib_libfwrite.c.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/hb-common.ll
; openusd/optimized/evalUtils.cpp.ll
; php/optimized/memory.ll
; proj/optimized/crs.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proj/optimized/transformation.cpp.ll
; ruby/optimized/prism.ll
; vcpkg/optimized/commands.autocomplete.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ne i64 %5, 21
  %7 = or i1 %6, %0
  ret i1 %7
}

; 17 occurrences:
; cmake/optimized/json_writer.cpp.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/traceback.ll
; cpython/optimized/xmlparse.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/string.ll
; ruby/optimized/stringio.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wolfssl/optimized/asn.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp slt i64 %5, 1024
  %7 = or i1 %6, %0
  ret i1 %7
}

; 182 occurrences:
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_constraints.cpp.ll
; duckdb/optimized/ub_duckdb_core_functions.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_binders.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_blob.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_matcher.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_parsed_data.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/GlobalThreadPoolList.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/dynamic.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hermes/optimized/SynthTrace.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; jsonnet/optimized/jsonnetfmt.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/StringMatcher.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/static_text.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; node/optimized/libnode.node_large_page.ll
; opencv/optimized/RobustMatcher.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; php/optimized/browscap.ll
; php/optimized/cdf.ll
; php/optimized/logical_filters.ll
; php/optimized/string.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
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
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
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
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; ruby/optimized/pack.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/md5.cpp.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 8
  %7 = or i1 %6, %0
  ret i1 %7
}

; 10 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/ipconfig.ll
; linux/optimized/zstd_decompress_block.ll
; openexr/optimized/ImfRle.cpp.ll
; openjdk/optimized/nmethod.ll
; php/optimized/fopen_wrappers.ll
; postgres/optimized/tsvector.ll
; ruby/optimized/strftime.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, -3
  %7 = or i1 %6, %0
  ret i1 %7
}

; 110 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; annoy/optimized/annoymodule.ll
; assimp/optimized/TargetAnimation.cpp.ll
; clamav/optimized/regcomp.c.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/cmStringReplaceHelper.cxx.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/ChecksumFile.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; folly/optimized/Conv.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/Settings.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/usergpuids.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Gent.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Oshmesg.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/Program.cpp.ll
; imgui/optimized/imgui.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/ip_address.cc.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/ZOS.cpp.ll
; llvm/optimized/regcomp.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/archive.ll
; nix/optimized/fromTOML.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/hilite.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-env.ll
; nix/optimized/search.ll
; nix/optimized/util.ll
; node/optimized/libnode.node_blob.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; openjdk/optimized/socketTransport.ll
; openusd/optimized/env.cpp.ll
; ozz-animation/optimized/import2ozz.cc.ll
; php/optimized/cgi_main.ll
; proxygen/optimized/HeaderIndexingStrategy.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; redis/optimized/debug.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; spike/optimized/htif.ll
; tev/optimized/ImageViewer.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp eq i64 %5, 40
  %7 = or i1 %6, %0
  ret i1 %7
}

; 25 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; clamav/optimized/uuencode.c.ll
; cmake/optimized/cmIncludeCommand.cxx.ll
; cmake/optimized/cmInstallProgramsCommand.cxx.ll
; cmake/optimized/cmUnsetCommand.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; llvm/optimized/UnifyFunctionExitNodes.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nix/optimized/nix-channel.ll
; nori/optimized/obj.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/session.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, 64
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
