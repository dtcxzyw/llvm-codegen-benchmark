
%"struct.rocksdb::DeadlockPath.2499461" = type { %"class.std::vector.198.2499462", i8, i64 }
%"class.std::vector.198.2499462" = type { %"struct.std::_Vector_base.199.2499463" }
%"struct.std::_Vector_base.199.2499463" = type { %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl.2499464" }
%"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl.2499464" = type { %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data.2499465" }
%"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data.2499465" = type { ptr, ptr, ptr }
%"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo.2510044" = type { %"class.rocksdb::BlockHandle.2510030", i8, [7 x i8], %"class.rocksdb::CachableEntry.2510045", %"class.rocksdb::Slice.2510017", %"class.std::unique_ptr.99.2510046" }
%"class.rocksdb::BlockHandle.2510030" = type { i64, i64 }
%"class.rocksdb::CachableEntry.2510045" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::Slice.2510017" = type { ptr, i64 }
%"class.std::unique_ptr.99.2510046" = type { %"struct.std::__uniq_ptr_data.100.2510047" }
%"struct.std::__uniq_ptr_data.100.2510047" = type { %"class.std::__uniq_ptr_impl.101.2510048" }
%"class.std::__uniq_ptr_impl.101.2510048" = type { %"class.std::tuple.102.2510049" }
%"class.std::tuple.102.2510049" = type { %"struct.std::_Tuple_impl.103.2510050" }
%"struct.std::_Tuple_impl.103.2510050" = type { %"struct.std::_Head_base.106.2510025" }
%"struct.std::_Head_base.106.2510025" = type { ptr }
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
%class.CVertexO.3632004 = type { %"class.vcg::Vertex.base.3632005", [4 x i8] }
%"class.vcg::Vertex.base.3632005" = type { %"class.vcg::VertexArityMax.base.3632006" }
%"class.vcg::VertexArityMax.base.3632006" = type { %"class.vcg::Arity12.base.3632007" }
%"class.vcg::Arity12.base.3632007" = type { %"class.vcg::DefaultDeriver.base.3632008" }
%"class.vcg::DefaultDeriver.base.3632008" = type { %"class.vcg::Arity11.base.3632009" }
%"class.vcg::Arity11.base.3632009" = type { %"class.vcg::vertex::RadiusmOcf.base.3632010" }
%"class.vcg::vertex::RadiusmOcf.base.3632010" = type { %"class.vcg::vertex::RadiusOcf.base.3632011" }
%"class.vcg::vertex::RadiusOcf.base.3632011" = type { %"class.vcg::Arity10.base.3632012" }
%"class.vcg::Arity10.base.3632012" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.3632013" }
%"class.vcg::vertex::CurvatureDirmOcf.base.3632013" = type { %"class.vcg::vertex::CurvatureDirOcf.base.3632014" }
%"class.vcg::vertex::CurvatureDirOcf.base.3632014" = type { %"class.vcg::Arity9.base.3632015" }
%"class.vcg::Arity9.base.3632015" = type { %"class.vcg::vertex::TexCoordfOcf.base.3632016" }
%"class.vcg::vertex::TexCoordfOcf.base.3632016" = type { %"class.vcg::vertex::TexCoordOcf.base.3632017" }
%"class.vcg::vertex::TexCoordOcf.base.3632017" = type { %"class.vcg::Arity8.base.3632018" }
%"class.vcg::Arity8.base.3632018" = type { %"class.vcg::vertex::MarkOcf.base.3632019" }
%"class.vcg::vertex::MarkOcf.base.3632019" = type { %"class.vcg::Arity7.base.3632020" }
%"class.vcg::Arity7.base.3632020" = type { %"class.vcg::vertex::VFAdjOcf.base.3632021" }
%"class.vcg::vertex::VFAdjOcf.base.3632021" = type { %"class.vcg::Arity6.base.3632022" }
%"class.vcg::Arity6.base.3632022" = type { %"class.vcg::vertex::Color4b.base.3632023" }
%"class.vcg::vertex::Color4b.base.3632023" = type { %"class.vcg::vertex::Color.base.3632024" }
%"class.vcg::vertex::Color.base.3632024" = type { %"class.vcg::Arity5.3632025", %"class.vcg::Color4.3631885" }
%"class.vcg::Arity5.3632025" = type { %"class.vcg::vertex::Qualitym.3632026" }
%"class.vcg::vertex::Qualitym.3632026" = type { %"class.vcg::vertex::Quality.3632027" }
%"class.vcg::vertex::Quality.3632027" = type { %"class.vcg::Arity4.base.3632028", float }
%"class.vcg::Arity4.base.3632028" = type { %"class.vcg::vertex::Normal3m.base.3632029" }
%"class.vcg::vertex::Normal3m.base.3632029" = type { %"class.vcg::vertex::Normal.base.3632030" }
%"class.vcg::vertex::Normal.base.3632030" = type { %"class.vcg::Arity3.3632031", %"class.vcg::Point3.3631964" }
%"class.vcg::Arity3.3632031" = type { %"class.vcg::vertex::BitFlags.3632032" }
%"class.vcg::vertex::BitFlags.3632032" = type { %"class.vcg::Arity2.base.3632033", i32 }
%"class.vcg::Arity2.base.3632033" = type { %"class.vcg::vertex::Coord3m.base.3632034" }
%"class.vcg::vertex::Coord3m.base.3632034" = type { %"class.vcg::vertex::Coord.base.3632035" }
%"class.vcg::vertex::Coord.base.3632035" = type <{ %"class.vcg::Arity1.3632036", %"class.vcg::Point3.3631964" }>
%"class.vcg::Arity1.3632036" = type { %"class.vcg::vertex::InfoOcf.3632037" }
%"class.vcg::vertex::InfoOcf.3632037" = type { ptr }
%"class.vcg::Point3.3631964" = type { [3 x float] }
%"class.vcg::Color4.3631885" = type { %"class.vcg::Point4.3631886" }
%"class.vcg::Point4.3631886" = type { [4 x i8] }

; 114 occurrences:
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
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
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
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
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
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = sub nuw nsw i64 %3, %1
  %5 = getelementptr nusw %"struct.rocksdb::DeadlockPath.2499461", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; rocksdb/optimized/block_based_table_iterator.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 80
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo.2510044", ptr %0, i64 %4
  ret ptr %5
}

; 42 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
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
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openspiel/optimized/solitaire.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = sub nuw nsw i64 %3, %1
  %5 = getelementptr %"struct.mold::elf::DynamicPattern.2525528", ptr %0, i64 %4
  ret ptr %5
}

; 30 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/membed.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; minetest/optimized/mods.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 416
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw %struct.ModSpec.2588646, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 46 occurrences:
; cmake/optimized/cmCMakeLanguageCommand.cxx.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_dirt.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw %class.CVertexO.3632004, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = sub nuw i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
