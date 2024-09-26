
%"struct.rocksdb::TableReader::Anchor.2504818" = type { %"class.std::__cxx11::basic_string.2504531", i64 }
%"class.std::__cxx11::basic_string.2504531" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2504532", i64, %union.anon.2504533 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2504532" = type { ptr }
%union.anon.2504533 = type { i64, [8 x i8] }
%"struct.mold::elf::DynamicPattern.2525528" = type <{ %"class.std::basic_string_view.2525455", %"class.std::basic_string_view.2525455", i8, [7 x i8] }>
%"class.std::basic_string_view.2525455" = type { i64, ptr }
%struct.ModSpec.2588646 = type { %"class.std::__cxx11::basic_string.2588603", %"class.std::__cxx11::basic_string.2588603", %"class.std::__cxx11::basic_string.2588603", %"class.std::__cxx11::basic_string.2588603", i32, %"class.std::unordered_set.2588647", %"class.std::unordered_set.2588647", %"class.std::unordered_set.2588647", i8, i8, %"class.std::__cxx11::basic_string.2588603", %"class.std::vector.2588648", %"class.std::map.2588611" }
%"class.std::unordered_set.2588647" = type { %"class.std::_Hashtable.2588649" }
%"class.std::_Hashtable.2588649" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2588623", i64, %"struct.std::__detail::_Prime_rehash_policy.2588624", ptr }
%"struct.std::__detail::_Hash_node_base.2588623" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2588624" = type { float, i64 }
%"class.std::__cxx11::basic_string.2588603" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2588604", i64, %union.anon.2588605 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2588604" = type { ptr }
%union.anon.2588605 = type { i64, [8 x i8] }
%"class.std::vector.2588648" = type { %"struct.std::_Vector_base.2588650" }
%"struct.std::_Vector_base.2588650" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl.2588651" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl.2588651" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data.2588652" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data.2588652" = type { ptr, ptr, ptr }
%"class.std::map.2588611" = type { %"class.std::_Rb_tree.2588612" }
%"class.std::_Rb_tree.2588612" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.2588613" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.2588613" = type { %"struct.std::_Rb_tree_key_compare.2588614", %"struct.std::_Rb_tree_header.2588615" }
%"struct.std::_Rb_tree_key_compare.2588614" = type { %"struct.std::less.2588616" }
%"struct.std::less.2588616" = type { i8 }
%"struct.std::_Rb_tree_header.2588615" = type { %"struct.std::_Rb_tree_node_base.2588617", i64 }
%"struct.std::_Rb_tree_node_base.2588617" = type { i32, ptr, ptr, ptr }

; 107 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/ccmake.cxx.ll
; cmake/optimized/cmCustomCommand.cxx.ll
; cmake/optimized/cmDocumentation.cxx.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmFileSet.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/cmakemain.cxx.ll
; cmake/optimized/cpack.cxx.ll
; cmake/optimized/ctest.cxx.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/parser_state.cpp.ll
; cvc5/optimized/smt2_cmd_parser.cpp.ll
; cvc5/optimized/smt2_state.cpp.ll
; cvc5/optimized/smt2_term_parser.cpp.ll
; cvc5/optimized/sygus_invariance.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_literal_decorated.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/DeltaAlgorithm.cpp.ll
; llvm/optimized/DirectoryScanner.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/MultilibBuilder.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; luau/optimized/Compile.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypePath.cpp.ll
; luau/optimized/main.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; ncnn/optimized/detectionoutput.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/dynamic_graph_snippets.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/operations.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openspiel/optimized/combinatorics.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/discoveryPlugin.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; openusd/optimized/sceneIndexPluginRegistry.cpp.ll
; openusd/optimized/selection.cpp.ll
; openusd/optimized/selectionSceneIndex.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_bram.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -40
  %3 = getelementptr %"struct.rocksdb::TableReader::Anchor.2504818", ptr %0, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 %1
  ret ptr %4
}

; 40 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
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
; nix/optimized/parser-tab.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openspiel/optimized/solitaire.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -40
  %3 = getelementptr %"struct.mold::elf::DynamicPattern.2525528", ptr %0, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 %1
  ret ptr %4
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; minetest/optimized/mods.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -416
  %3 = getelementptr %struct.ModSpec.2588646, ptr %0, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 %1
  ret ptr %4
}

attributes #0 = { nounwind }
