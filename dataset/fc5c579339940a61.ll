
%"class.std::__1::basic_string.2606005" = type { %"class.std::__1::__compressed_pair.10.2606006" }
%"class.std::__1::__compressed_pair.10.2606006" = type { %"struct.std::__1::__compressed_pair_elem.11.2606007" }
%"struct.std::__1::__compressed_pair_elem.11.2606007" = type { %"struct.std::__1::basic_string<char>::__rep.2606008" }
%"struct.std::__1::basic_string<char>::__rep.2606008" = type { %union.anon.2606009 }
%union.anon.2606009 = type { %"struct.std::__1::basic_string<char>::__long.2606010" }
%"struct.std::__1::basic_string<char>::__long.2606010" = type { %struct.anon.12.2606011, i64, ptr }
%struct.anon.12.2606011 = type { i64 }
%"struct.rocksdb::TransactionBaseImpl::SavePoint.2612209" = type { %"class.std::shared_ptr.2.2612197", i8, %"class.std::shared_ptr.2612194", i64, i64, i64, %"class.std::shared_ptr.372.2612210" }
%"class.std::shared_ptr.2.2612197" = type { %"class.std::__shared_ptr.3.2612198" }
%"class.std::__shared_ptr.3.2612198" = type { ptr, %"class.std::__shared_count.2612196" }
%"class.std::__shared_count.2612196" = type { ptr }
%"class.std::shared_ptr.2612194" = type { %"class.std::__shared_ptr.2612195" }
%"class.std::__shared_ptr.2612195" = type { ptr, %"class.std::__shared_count.2612196" }
%"class.std::shared_ptr.372.2612210" = type { %"class.std::__shared_ptr.373.2612211" }
%"class.std::__shared_ptr.373.2612211" = type { ptr, %"class.std::__shared_count.2612196" }
%"class.std::unique_ptr.49.2613431" = type { %"struct.std::__uniq_ptr_data.50.2613432" }
%"struct.std::__uniq_ptr_data.50.2613432" = type { %"class.std::__uniq_ptr_impl.51.2613433" }
%"class.std::__uniq_ptr_impl.51.2613433" = type { %"class.std::tuple.52.2613434" }
%"class.std::tuple.52.2613434" = type { %"struct.std::_Tuple_impl.53.2613435" }
%"struct.std::_Tuple_impl.53.2613435" = type { %"struct.std::_Head_base.56.2613436" }
%"struct.std::_Head_base.56.2613436" = type { ptr }
%"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.2617378" = type { ptr, %"class.std::function.2617358", %"class.std::function.2617358" }
%"class.std::function.2617358" = type { %"class.std::_Function_base.2617359", ptr }
%"class.std::_Function_base.2617359" = type { %"union.std::_Any_data.2617360", ptr }
%"union.std::_Any_data.2617360" = type { %"union.std::_Nocopy_types.2617361" }
%"union.std::_Nocopy_types.2617361" = type { { i64, i64 } }
%"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.2635943" = type <{ %"struct.mold::Atomic.446.2635944", %"struct.mold::elf::SectionFragment.2635938", i32, [4 x i8] }>
%"struct.mold::Atomic.446.2635944" = type { %"struct.std::atomic.447.2635945" }
%"struct.std::atomic.447.2635945" = type { %"struct.std::__atomic_base.448.2635946" }
%"struct.std::__atomic_base.448.2635946" = type { ptr }
%"struct.mold::elf::SectionFragment.2635938" = type <{ ptr, i32, %"struct.mold::Atomic.287.2635939", %"struct.mold::Atomic.2635940", [2 x i8] }>
%"struct.mold::Atomic.287.2635939" = type { %"struct.std::atomic.94.2635941" }
%"struct.std::atomic.94.2635941" = type { %"struct.std::__atomic_base.95.2635942" }
%"struct.std::__atomic_base.95.2635942" = type { i8 }
%"struct.mold::Atomic.2635940" = type { %"struct.std::atomic.100.2635845" }
%"struct.std::atomic.100.2635845" = type { %"struct.std::__atomic_base.101.2635848" }
%"struct.std::__atomic_base.101.2635848" = type { i8 }
%"class.irr::core::vector3d.2691815" = type { float, float, float }
%"class.duckdb::Vector.2964509" = type { i8, %"struct.duckdb::LogicalType.2964510", ptr, %"struct.duckdb::ValidityMask.2964511", %"class.std::shared_ptr.14.2964512", %"class.std::shared_ptr.14.2964512" }
%"struct.duckdb::LogicalType.2964510" = type { i8, i8, %"class.std::shared_ptr.8.2964513" }
%"class.std::shared_ptr.8.2964513" = type { %"class.std::__shared_ptr.9.2964514" }
%"class.std::__shared_ptr.9.2964514" = type { ptr, %"class.std::__shared_count.2964504" }
%"class.std::__shared_count.2964504" = type { ptr }
%"struct.duckdb::ValidityMask.2964511" = type { %"struct.duckdb::TemplatedValidityMask.2964515" }
%"struct.duckdb::TemplatedValidityMask.2964515" = type { ptr, %"class.std::shared_ptr.11.2964516", i64 }
%"class.std::shared_ptr.11.2964516" = type { %"class.std::__shared_ptr.12.2964517" }
%"class.std::__shared_ptr.12.2964517" = type { ptr, %"class.std::__shared_count.2964504" }
%"class.std::shared_ptr.14.2964512" = type { %"class.std::__shared_ptr.15.2964518" }
%"class.std::__shared_ptr.15.2964518" = type { ptr, %"class.std::__shared_count.2964504" }
%class.QByteArray.3452436 = type { %struct.QArrayDataPointer.22.3452437 }
%struct.QArrayDataPointer.22.3452437 = type { ptr, ptr, i64 }

; 26 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; opencv/optimized/dynamic_graph_snippets.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/tree.cpp.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"class.std::__1::basic_string.2606005", ptr %3, i64 %1
  ret ptr %4
}

; 13 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
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
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2612209", ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
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
  %3 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2612209", ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr %"class.std::unique_ptr.49.2613431", ptr %0, i64 %3
  %5 = getelementptr %"class.std::unique_ptr.49.2613431", ptr %4, i64 %1
  ret ptr %5
}

; 18 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/version_set.cc.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 65
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr ptr, ptr %4, i64 %1
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
  %4 = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.2617378", ptr %3, i64 %1
  ret ptr %4
}

; 4 occurrences:
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
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
  %4 = getelementptr %"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.2635943", ptr %0, i64 %1
  %5 = getelementptr %"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.2635943", ptr %4, i64 %3
  ret ptr %5
}

; 21 occurrences:
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
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr ptr, ptr %4, i64 %1
  ret ptr %5
}

; 48 occurrences:
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
; opencv/optimized/hough.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.irr::core::vector3d.2691815", ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 64
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  ret ptr %5
}

; 29 occurrences:
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
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"class.duckdb::Vector.2964509", ptr %3, i64 %1
  ret ptr %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = getelementptr %"class.duckdb::Vector.2964509", ptr %0, i64 %1
  %5 = getelementptr %"class.duckdb::Vector.2964509", ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/interface_toolbar.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -24
  %4 = getelementptr %class.QByteArray.3452436, ptr %0, i64 %1
  %5 = getelementptr %class.QByteArray.3452436, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
