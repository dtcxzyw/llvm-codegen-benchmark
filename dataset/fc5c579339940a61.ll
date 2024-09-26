
%"class.std::__1::basic_string.2490584" = type { %"class.std::__1::__compressed_pair.10.2490585" }
%"class.std::__1::__compressed_pair.10.2490585" = type { %"struct.std::__1::__compressed_pair_elem.11.2490586" }
%"struct.std::__1::__compressed_pair_elem.11.2490586" = type { %"struct.std::__1::basic_string<char>::__rep.2490587" }
%"struct.std::__1::basic_string<char>::__rep.2490587" = type { %union.anon.2490588 }
%union.anon.2490588 = type { %"struct.std::__1::basic_string<char>::__long.2490589" }
%"struct.std::__1::basic_string<char>::__long.2490589" = type { %struct.anon.12.2490590, i64, ptr }
%struct.anon.12.2490590 = type { i64 }
%"struct.rocksdb::TransactionBaseImpl::SavePoint.2496950" = type { %"class.std::shared_ptr.2.2496938", i8, %"class.std::shared_ptr.2496935", i64, i64, i64, %"class.std::shared_ptr.372.2496951" }
%"class.std::shared_ptr.2.2496938" = type { %"class.std::__shared_ptr.3.2496939" }
%"class.std::__shared_ptr.3.2496939" = type { ptr, %"class.std::__shared_count.2496937" }
%"class.std::__shared_count.2496937" = type { ptr }
%"class.std::shared_ptr.2496935" = type { %"class.std::__shared_ptr.2496936" }
%"class.std::__shared_ptr.2496936" = type { ptr, %"class.std::__shared_count.2496937" }
%"class.std::shared_ptr.372.2496951" = type { %"class.std::__shared_ptr.373.2496952" }
%"class.std::__shared_ptr.373.2496952" = type { ptr, %"class.std::__shared_count.2496937" }
%"class.std::unique_ptr.49.2498173" = type { %"struct.std::__uniq_ptr_data.50.2498174" }
%"struct.std::__uniq_ptr_data.50.2498174" = type { %"class.std::__uniq_ptr_impl.51.2498175" }
%"class.std::__uniq_ptr_impl.51.2498175" = type { %"class.std::tuple.52.2498176" }
%"class.std::tuple.52.2498176" = type { %"struct.std::_Tuple_impl.53.2498177" }
%"struct.std::_Tuple_impl.53.2498177" = type { %"struct.std::_Head_base.56.2498178" }
%"struct.std::_Head_base.56.2498178" = type { ptr }
%"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.2502175" = type { ptr, %"class.std::function.2502155", %"class.std::function.2502155" }
%"class.std::function.2502155" = type { %"class.std::_Function_base.2502156", ptr }
%"class.std::_Function_base.2502156" = type { %"union.std::_Any_data.2502157", ptr }
%"union.std::_Any_data.2502157" = type { %"union.std::_Nocopy_types.2502158" }
%"union.std::_Nocopy_types.2502158" = type { { i64, i64 } }
%"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.2521534" = type <{ %"struct.mold::Atomic.446.2521535", %"struct.mold::elf::SectionFragment.2521529", i32, [4 x i8] }>
%"struct.mold::Atomic.446.2521535" = type { %"struct.std::atomic.447.2521536" }
%"struct.std::atomic.447.2521536" = type { %"struct.std::__atomic_base.448.2521537" }
%"struct.std::__atomic_base.448.2521537" = type { ptr }
%"struct.mold::elf::SectionFragment.2521529" = type <{ ptr, i32, %"struct.mold::Atomic.287.2521530", %"struct.mold::Atomic.2521531", [2 x i8] }>
%"struct.mold::Atomic.287.2521530" = type { %"struct.std::atomic.94.2521532" }
%"struct.std::atomic.94.2521532" = type { %"struct.std::__atomic_base.95.2521533" }
%"struct.std::__atomic_base.95.2521533" = type { i8 }
%"struct.mold::Atomic.2521531" = type { %"struct.std::atomic.100.2521435" }
%"struct.std::atomic.100.2521435" = type { %"struct.std::__atomic_base.101.2521438" }
%"struct.std::__atomic_base.101.2521438" = type { i8 }
%"class.irr::core::vector3d.2577639" = type { float, float, float }
%"class.duckdb::Vector.2852851" = type { i8, %"struct.duckdb::LogicalType.2852852", ptr, %"struct.duckdb::ValidityMask.2852853", %"class.std::shared_ptr.14.2852854", %"class.std::shared_ptr.14.2852854" }
%"struct.duckdb::LogicalType.2852852" = type { i8, i8, %"class.std::shared_ptr.8.2852855" }
%"class.std::shared_ptr.8.2852855" = type { %"class.std::__shared_ptr.9.2852856" }
%"class.std::__shared_ptr.9.2852856" = type { ptr, %"class.std::__shared_count.2852846" }
%"class.std::__shared_count.2852846" = type { ptr }
%"struct.duckdb::ValidityMask.2852853" = type { %"struct.duckdb::TemplatedValidityMask.2852857" }
%"struct.duckdb::TemplatedValidityMask.2852857" = type { ptr, %"class.std::shared_ptr.11.2852858", i64 }
%"class.std::shared_ptr.11.2852858" = type { %"class.std::__shared_ptr.12.2852859" }
%"class.std::__shared_ptr.12.2852859" = type { ptr, %"class.std::__shared_count.2852846" }
%"class.std::shared_ptr.14.2852854" = type { %"class.std::__shared_ptr.15.2852860" }
%"class.std::__shared_ptr.15.2852860" = type { ptr, %"class.std::__shared_count.2852846" }
%class.QByteArray.3261777 = type { %struct.QArrayDataPointer.22.3261778 }
%struct.QArrayDataPointer.22.3261778 = type { ptr, ptr, i64 }

; 40 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; opencv/optimized/dynamic_graph_snippets.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/tree.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/version_set.cc.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"class.std::__1::basic_string.2490584", ptr %3, i64 %1
  ret ptr %4
}

; 51 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; opencv/optimized/aruco_detector.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2496950", ptr %3, i64 %1
  ret ptr %4
}

; 4 occurrences:
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2496950", ptr %3, i64 %1
  ret ptr %4
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; rocksdb/optimized/wal_manager.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr %"class.std::unique_ptr.49.2498173", ptr %0, i64 %3
  %5 = getelementptr %"class.std::unique_ptr.49.2498173", ptr %4, i64 %1
  ret ptr %5
}

; 17 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/persistence.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.2502175", ptr %3, i64 %1
  ret ptr %4
}

; 25 occurrences:
; ceres/optimized/covariance_impl.cc.ll
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
; mold/optimized/perf.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  ret ptr %5
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  ret ptr %5
}

; 38 occurrences:
; cpython/optimized/mpdecimal.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr %"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.2521534", ptr %0, i64 %3
  %5 = getelementptr %"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.2521534", ptr %4, i64 %1
  ret ptr %5
}

; 47 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CBoneSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CDummyTransformationSceneNode.cpp.ll
; minetest/optimized/CEmptySceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"class.irr::core::vector3d.2577639", ptr %3, i64 %1
  ret ptr %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = getelementptr %"class.duckdb::Vector.2852851", ptr %0, i64 %3
  %5 = getelementptr %"class.duckdb::Vector.2852851", ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/interface_toolbar.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -24
  %4 = getelementptr %class.QByteArray.3261777, ptr %0, i64 %3
  %5 = getelementptr %class.QByteArray.3261777, ptr %4, i64 %1
  ret ptr %5
}

attributes #0 = { nounwind }
