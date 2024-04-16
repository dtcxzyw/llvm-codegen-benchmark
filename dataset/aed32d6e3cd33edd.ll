
; 4 occurrences:
; hermes/optimized/JSONParser.cpp.ll
; linux/optimized/scsi_transport_spi.ll
; postgres/optimized/hashutil.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 9 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; hyperscan/optimized/ng_util.cpp.ll
; linux/optimized/fadvise.ll
; linux/optimized/seq_clientmgr.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp ult i32 %2, 18
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; minetest/optimized/CColorConverter.cpp.ll
; openblas/optimized/dlarnv.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; re2/optimized/re2.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 85 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcCut.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/liveness.c.ll
; abc/optimized/liveness_sim.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/nwkAig.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/retLvalue.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/rsbMan.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/satSolver2i.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcUif.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; darktable/optimized/darkroom.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; entt/optimized/group.cpp.ll
; graphviz/optimized/adjust.c.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/indiancal.ll
; jq/optimized/regexec.ll
; lief/optimized/x509.c.ll
; linux/optimized/ah6.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/regexec.ll
; openssl/optimized/libapps-lib-s_socket.ll
; postgres/optimized/bufpage.ll
; re2/optimized/re2.cc.ll
; readerwriterqueue/optimized/bench.cpp.ll
; slurm/optimized/bitstring.ll
; verilator/optimized/V3Case.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 242 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDsd.c.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/vector_hash.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/X3DXmlHelper.cpp.ll
; bullet3/optimized/btGenericPoolAllocator.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/nlp_builder.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; cmake/optimized/cmCTestScriptHandler.cxx.ll
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
; eastl/optimized/TestBitVector.cpp.ll
; entt/optimized/meta_container.cpp.ll
; git/optimized/xmerge.ll
; grpc/optimized/json_object_loader.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/inotify_user.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/rom.ll
; linux/optimized/xprtsock.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
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
; node/optimized/libnode.bindingdata.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_wasi.ll
; openvdb/optimized/Diagnostics.cc.ll
; postgres/optimized/mvdistinct.ll
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
; qemu/optimized/hw_usb_dev-mtp.c.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
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
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/pcapng.c.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_lut.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 62
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 8 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcNtk.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 9
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 22 occurrences:
; abc/optimized/giaTruth.c.ll
; abc/optimized/wlnRetime.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/function.cc.ll
; arrow/optimized/hashing.cc.ll
; bullet3/optimized/btConvexHull.ll
; chibicc/optimized/codegen.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; icu/optimized/indiancal.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/fpu_softfloat.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 64
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 6 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; mimalloc/optimized/arena.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1023
  %3 = icmp ult i32 %2, 52
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/page_alloc.ll
; postgres/optimized/fsmpage.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; entt/optimized/meta_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 9 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/sscSat.c.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/object-file.ll
; linux/optimized/pci_iomap.ll
; pybind11/optimized/test_stl.cpp.ll
; wireshark/optimized/packet-lpd.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -8
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaTtopt.cpp.ll
; linux/optimized/blk-rq-qos.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 400
  %3 = icmp slt i32 %2, 4
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 12 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cmake/optimized/zstd_decompress.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 500
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/ng_util.cpp.ll
; linux/optimized/drm_edid.ll
; mimalloc/optimized/page.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 499
  %3 = icmp ult i64 %2, 262145
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 9 occurrences:
; cpython/optimized/Python-ast.ll
; cpython/optimized/asdl.ll
; cpython/optimized/myreadline.ll
; cpython/optimized/obmalloc.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_opregion.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2097152
  %3 = icmp ult i64 %2, 2145386496
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
