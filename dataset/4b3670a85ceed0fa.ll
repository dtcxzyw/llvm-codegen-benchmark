
%"class.std::__1::basic_string.1558600" = type { %"class.std::__1::__compressed_pair.10.1558601" }
%"class.std::__1::__compressed_pair.10.1558601" = type { %"struct.std::__1::__compressed_pair_elem.11.1558602" }
%"struct.std::__1::__compressed_pair_elem.11.1558602" = type { %"struct.std::__1::basic_string<char>::__rep.1558603" }
%"struct.std::__1::basic_string<char>::__rep.1558603" = type { %union.anon.1558604 }
%union.anon.1558604 = type { %"struct.std::__1::basic_string<char>::__long.1558605" }
%"struct.std::__1::basic_string<char>::__long.1558605" = type { %struct.anon.12.1558606, i64, ptr }
%struct.anon.12.1558606 = type { i64 }
%"struct.rocksdb::TransactionBaseImpl::SavePoint.1565008" = type { %"class.std::shared_ptr.2.1564996", i8, %"class.std::shared_ptr.1564993", i64, i64, i64, %"class.std::shared_ptr.372.1565009" }
%"class.std::shared_ptr.2.1564996" = type { %"class.std::__shared_ptr.3.1564997" }
%"class.std::__shared_ptr.3.1564997" = type { ptr, %"class.std::__shared_count.1564995" }
%"class.std::__shared_count.1564995" = type { ptr }
%"class.std::shared_ptr.1564993" = type { %"class.std::__shared_ptr.1564994" }
%"class.std::__shared_ptr.1564994" = type { ptr, %"class.std::__shared_count.1564995" }
%"class.std::shared_ptr.372.1565009" = type { %"class.std::__shared_ptr.373.1565010" }
%"class.std::__shared_ptr.373.1565010" = type { ptr, %"class.std::__shared_count.1564995" }
%"class.std::unique_ptr.49.1566239" = type { %"struct.std::__uniq_ptr_data.50.1566240" }
%"struct.std::__uniq_ptr_data.50.1566240" = type { %"class.std::__uniq_ptr_impl.51.1566241" }
%"class.std::__uniq_ptr_impl.51.1566241" = type { %"class.std::tuple.52.1566242" }
%"class.std::tuple.52.1566242" = type { %"struct.std::_Tuple_impl.53.1566243" }
%"struct.std::_Tuple_impl.53.1566243" = type { %"struct.std::_Head_base.56.1566244" }
%"struct.std::_Head_base.56.1566244" = type { ptr }
%"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.1570272" = type { ptr, %"class.std::function.1570252", %"class.std::function.1570252" }
%"class.std::function.1570252" = type { %"class.std::_Function_base.1570253", ptr }
%"class.std::_Function_base.1570253" = type { %"union.std::_Any_data.1570254", ptr }
%"union.std::_Any_data.1570254" = type { %"union.std::_Nocopy_types.1570255" }
%"union.std::_Nocopy_types.1570255" = type { { i64, i64 } }
%"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.1590119" = type <{ %"struct.mold::Atomic.446.1590120", %"struct.mold::elf::SectionFragment.1590114", i32, [4 x i8] }>
%"struct.mold::Atomic.446.1590120" = type { %"struct.std::atomic.447.1590121" }
%"struct.std::atomic.447.1590121" = type { %"struct.std::__atomic_base.448.1590122" }
%"struct.std::__atomic_base.448.1590122" = type { ptr }
%"struct.mold::elf::SectionFragment.1590114" = type <{ ptr, i32, %"struct.mold::Atomic.287.1590115", %"struct.mold::Atomic.1590116", [2 x i8] }>
%"struct.mold::Atomic.287.1590115" = type { %"struct.std::atomic.94.1590117" }
%"struct.std::atomic.94.1590117" = type { %"struct.std::__atomic_base.95.1590118" }
%"struct.std::__atomic_base.95.1590118" = type { i8 }
%"struct.mold::Atomic.1590116" = type { %"struct.std::atomic.100.1590020" }
%"struct.std::atomic.100.1590020" = type { %"struct.std::__atomic_base.101.1590023" }
%"struct.std::__atomic_base.101.1590023" = type { i8 }
%class.aiVector3t.1748465 = type { float, float, float }
%"class.duckdb::Vector.1819242" = type { i8, %"struct.duckdb::LogicalType.1819243", ptr, %"struct.duckdb::ValidityMask.1819244", %"class.std::shared_ptr.14.1819245", %"class.std::shared_ptr.14.1819245" }
%"struct.duckdb::LogicalType.1819243" = type { i8, i8, %"class.std::shared_ptr.8.1819246" }
%"class.std::shared_ptr.8.1819246" = type { %"class.std::__shared_ptr.9.1819247" }
%"class.std::__shared_ptr.9.1819247" = type { ptr, %"class.std::__shared_count.1819237" }
%"class.std::__shared_count.1819237" = type { ptr }
%"struct.duckdb::ValidityMask.1819244" = type { %"struct.duckdb::TemplatedValidityMask.1819248" }
%"struct.duckdb::TemplatedValidityMask.1819248" = type { ptr, %"class.std::shared_ptr.11.1819249", i64 }
%"class.std::shared_ptr.11.1819249" = type { %"class.std::__shared_ptr.12.1819250" }
%"class.std::__shared_ptr.12.1819250" = type { ptr, %"class.std::__shared_count.1819237" }
%"class.std::shared_ptr.14.1819245" = type { %"class.std::__shared_ptr.15.1819251" }
%"class.std::__shared_ptr.15.1819251" = type { ptr, %"class.std::__shared_count.1819237" }
%class.QByteArray.1929460 = type { %struct.QArrayDataPointer.22.1929461 }
%struct.QArrayDataPointer.22.1929461 = type { ptr, ptr, i64 }

; 29 occurrences:
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
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/version_set.cc.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"class.std::__1::basic_string.1558600", ptr %3, i64 %1
  ret ptr %4
}

; 47 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
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
; protobuf/optimized/descriptor_database.cc.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.1565008", ptr %3, i64 %1
  ret ptr %4
}

; 4 occurrences:
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.1565008", ptr %3, i64 %1
  ret ptr %4
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; rocksdb/optimized/wal_manager.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr %"class.std::unique_ptr.49.1566239", ptr %0, i64 %3
  %5 = getelementptr %"class.std::unique_ptr.49.1566239", ptr %4, i64 %1
  ret ptr %5
}

; 14 occurrences:
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
; minetest/optimized/profilergraph.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.1570272", ptr %3, i64 %1
  ret ptr %4
}

; 24 occurrences:
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
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
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
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr %"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.1590119", ptr %0, i64 %3
  %5 = getelementptr %"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.1590119", ptr %4, i64 %1
  ret ptr %5
}

; 7 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %class.aiVector3t.1748465, ptr %3, i64 %1
  ret ptr %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = getelementptr %"class.duckdb::Vector.1819242", ptr %0, i64 %3
  %5 = getelementptr %"class.duckdb::Vector.1819242", ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/interface_toolbar.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -24
  %4 = getelementptr %class.QByteArray.1929460, ptr %0, i64 %3
  %5 = getelementptr %class.QByteArray.1929460, ptr %4, i64 %1
  ret ptr %5
}

attributes #0 = { nounwind }
