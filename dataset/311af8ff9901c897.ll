
%"struct.rocksdb::DeadlockPath.1567527" = type { %"class.std::vector.198.1567528", i8, i64 }
%"class.std::vector.198.1567528" = type { %"struct.std::_Vector_base.199.1567529" }
%"struct.std::_Vector_base.199.1567529" = type { %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl.1567530" }
%"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl.1567530" = type { %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data.1567531" }
%"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data.1567531" = type { ptr, ptr, ptr }
%"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo.1578156" = type { %"class.rocksdb::BlockHandle.1578142", i8, [7 x i8], %"class.rocksdb::CachableEntry.1578157", %"class.rocksdb::Slice.1578129", %"class.std::unique_ptr.99.1578158" }
%"class.rocksdb::BlockHandle.1578142" = type { i64, i64 }
%"class.rocksdb::CachableEntry.1578157" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::Slice.1578129" = type { ptr, i64 }
%"class.std::unique_ptr.99.1578158" = type { %"struct.std::__uniq_ptr_data.100.1578159" }
%"struct.std::__uniq_ptr_data.100.1578159" = type { %"class.std::__uniq_ptr_impl.101.1578160" }
%"class.std::__uniq_ptr_impl.101.1578160" = type { %"class.std::tuple.102.1578161" }
%"class.std::tuple.102.1578161" = type { %"struct.std::_Tuple_impl.103.1578162" }
%"struct.std::_Tuple_impl.103.1578162" = type { %"struct.std::_Head_base.106.1578137" }
%"struct.std::_Head_base.106.1578137" = type { ptr }
%"struct.mold::elf::DynamicPattern.1594115" = type <{ %"class.std::basic_string_view.1594042", %"class.std::basic_string_view.1594042", i8, [7 x i8] }>
%"class.std::basic_string_view.1594042" = type { i64, ptr }
%class.CVertexO.2201984 = type { %"class.vcg::Vertex.base.2201985", [4 x i8] }
%"class.vcg::Vertex.base.2201985" = type { %"class.vcg::VertexArityMax.base.2201986" }
%"class.vcg::VertexArityMax.base.2201986" = type { %"class.vcg::Arity12.base.2201987" }
%"class.vcg::Arity12.base.2201987" = type { %"class.vcg::DefaultDeriver.base.2201988" }
%"class.vcg::DefaultDeriver.base.2201988" = type { %"class.vcg::Arity11.base.2201989" }
%"class.vcg::Arity11.base.2201989" = type { %"class.vcg::vertex::RadiusmOcf.base.2201990" }
%"class.vcg::vertex::RadiusmOcf.base.2201990" = type { %"class.vcg::vertex::RadiusOcf.base.2201991" }
%"class.vcg::vertex::RadiusOcf.base.2201991" = type { %"class.vcg::Arity10.base.2201992" }
%"class.vcg::Arity10.base.2201992" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.2201993" }
%"class.vcg::vertex::CurvatureDirmOcf.base.2201993" = type { %"class.vcg::vertex::CurvatureDirOcf.base.2201994" }
%"class.vcg::vertex::CurvatureDirOcf.base.2201994" = type { %"class.vcg::Arity9.base.2201995" }
%"class.vcg::Arity9.base.2201995" = type { %"class.vcg::vertex::TexCoordfOcf.base.2201996" }
%"class.vcg::vertex::TexCoordfOcf.base.2201996" = type { %"class.vcg::vertex::TexCoordOcf.base.2201997" }
%"class.vcg::vertex::TexCoordOcf.base.2201997" = type { %"class.vcg::Arity8.base.2201998" }
%"class.vcg::Arity8.base.2201998" = type { %"class.vcg::vertex::MarkOcf.base.2201999" }
%"class.vcg::vertex::MarkOcf.base.2201999" = type { %"class.vcg::Arity7.base.2202000" }
%"class.vcg::Arity7.base.2202000" = type { %"class.vcg::vertex::VFAdjOcf.base.2202001" }
%"class.vcg::vertex::VFAdjOcf.base.2202001" = type { %"class.vcg::Arity6.base.2202002" }
%"class.vcg::Arity6.base.2202002" = type { %"class.vcg::vertex::Color4b.base.2202003" }
%"class.vcg::vertex::Color4b.base.2202003" = type { %"class.vcg::vertex::Color.base.2202004" }
%"class.vcg::vertex::Color.base.2202004" = type { %"class.vcg::Arity5.2202005", %"class.vcg::Color4.2201865" }
%"class.vcg::Arity5.2202005" = type { %"class.vcg::vertex::Qualitym.2202006" }
%"class.vcg::vertex::Qualitym.2202006" = type { %"class.vcg::vertex::Quality.2202007" }
%"class.vcg::vertex::Quality.2202007" = type { %"class.vcg::Arity4.base.2202008", float }
%"class.vcg::Arity4.base.2202008" = type { %"class.vcg::vertex::Normal3m.base.2202009" }
%"class.vcg::vertex::Normal3m.base.2202009" = type { %"class.vcg::vertex::Normal.base.2202010" }
%"class.vcg::vertex::Normal.base.2202010" = type { %"class.vcg::Arity3.2202011", %"class.vcg::Point3.2201944" }
%"class.vcg::Arity3.2202011" = type { %"class.vcg::vertex::BitFlags.2202012" }
%"class.vcg::vertex::BitFlags.2202012" = type { %"class.vcg::Arity2.base.2202013", i32 }
%"class.vcg::Arity2.base.2202013" = type { %"class.vcg::vertex::Coord3m.base.2202014" }
%"class.vcg::vertex::Coord3m.base.2202014" = type { %"class.vcg::vertex::Coord.base.2202015" }
%"class.vcg::vertex::Coord.base.2202015" = type <{ %"class.vcg::Arity1.2202016", %"class.vcg::Point3.2201944" }>
%"class.vcg::Arity1.2202016" = type { %"class.vcg::vertex::InfoOcf.2202017" }
%"class.vcg::vertex::InfoOcf.2202017" = type { ptr }
%"class.vcg::Point3.2201944" = type { [3 x float] }
%"class.vcg::Color4.2201865" = type { %"class.vcg::Point4.2201866" }
%"class.vcg::Point4.2201866" = type { [4 x i8] }

; 74 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
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
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_literal_decorated.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/mods.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
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
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr inbounds %"struct.rocksdb::DeadlockPath.1567527", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; rocksdb/optimized/block_based_table_iterator.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 80
  %4 = sub i64 %3, %1
  %5 = getelementptr %"struct.rocksdb::BlockBasedTableIterator::BlockHandleInfo.1578156", ptr %0, i64 %4
  ret ptr %5
}

; 29 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
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
; openvdb/optimized/FindActiveValues.cc.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr %"struct.mold::elf::DynamicPattern.1594115", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 49 occurrences:
; cmake/optimized/cmCMakeLanguageCommand.cxx.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
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
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = sub i64 %3, %1
  %5 = getelementptr inbounds %class.CVertexO.2201984, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
