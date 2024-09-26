
%"struct.rocksdb::TransactionBaseImpl::SavePoint.2496950" = type { %"class.std::shared_ptr.2.2496938", i8, %"class.std::shared_ptr.2496935", i64, i64, i64, %"class.std::shared_ptr.372.2496951" }
%"class.std::shared_ptr.2.2496938" = type { %"class.std::__shared_ptr.3.2496939" }
%"class.std::__shared_ptr.3.2496939" = type { ptr, %"class.std::__shared_count.2496937" }
%"class.std::__shared_count.2496937" = type { ptr }
%"class.std::shared_ptr.2496935" = type { %"class.std::__shared_ptr.2496936" }
%"class.std::__shared_ptr.2496936" = type { ptr, %"class.std::__shared_count.2496937" }
%"class.std::shared_ptr.372.2496951" = type { %"class.std::__shared_ptr.373.2496952" }
%"class.std::__shared_ptr.373.2496952" = type { ptr, %"class.std::__shared_count.2496937" }
%"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.2514930" = type <{ i32, [4 x i8], ptr, i64, i64, i8, [7 x i8] }>
%"struct.mold::elf::ElfPhdr.2521459" = type { %"class.mold::LittleEndian.2521443", %"class.mold::LittleEndian.2521443", %"class.mold::LittleEndian.3.2521444", %"class.mold::LittleEndian.3.2521444", %"class.mold::LittleEndian.3.2521444", %"class.mold::LittleEndian.3.2521444", %"class.mold::LittleEndian.3.2521444", %"class.mold::LittleEndian.3.2521444" }
%"class.mold::LittleEndian.2521443" = type { [4 x i8] }
%"class.mold::LittleEndian.3.2521444" = type { [8 x i8] }

; 4 occurrences:
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2496950", ptr %5, i64 %1
  ret ptr %6
}

; 5 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.2514930", ptr %5, i64 %1
  ret ptr %6
}

; 32 occurrences:
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
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr %"struct.mold::elf::ElfPhdr.2521459", ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
