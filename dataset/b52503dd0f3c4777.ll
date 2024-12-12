
%"struct.rocksdb::TransactionBaseImpl::SavePoint.2612209" = type { %"class.std::shared_ptr.2.2612197", i8, %"class.std::shared_ptr.2612194", i64, i64, i64, %"class.std::shared_ptr.372.2612210" }
%"class.std::shared_ptr.2.2612197" = type { %"class.std::__shared_ptr.3.2612198" }
%"class.std::__shared_ptr.3.2612198" = type { ptr, %"class.std::__shared_count.2612196" }
%"class.std::__shared_count.2612196" = type { ptr }
%"class.std::shared_ptr.2612194" = type { %"class.std::__shared_ptr.2612195" }
%"class.std::__shared_ptr.2612195" = type { ptr, %"class.std::__shared_count.2612196" }
%"class.std::shared_ptr.372.2612210" = type { %"class.std::__shared_ptr.373.2612211" }
%"class.std::__shared_ptr.373.2612211" = type { ptr, %"class.std::__shared_count.2612196" }
%"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.2630040" = type <{ i32, [4 x i8], ptr, i64, i64, i8, [7 x i8] }>
%class.CEdgeO.3812613 = type { %"class.vcg::Edge.3812614" }
%"class.vcg::Edge.3812614" = type { %"class.vcg::EdgeArityMax.3812615" }
%"class.vcg::EdgeArityMax.3812615" = type { %"class.vcg::Arity10.186.3812616" }
%"class.vcg::Arity10.186.3812616" = type { %"class.vcg::DefaultDeriver.187.3812617" }
%"class.vcg::DefaultDeriver.187.3812617" = type { %"class.vcg::Arity9.188.3812618" }
%"class.vcg::Arity9.188.3812618" = type { %"class.vcg::DefaultDeriver.189.3812619" }
%"class.vcg::DefaultDeriver.189.3812619" = type { %"class.vcg::Arity8.190.3812620" }
%"class.vcg::Arity8.190.3812620" = type { %"class.vcg::DefaultDeriver.191.3812621" }
%"class.vcg::DefaultDeriver.191.3812621" = type { %"class.vcg::Arity7.192.3812622" }
%"class.vcg::Arity7.192.3812622" = type { %"class.vcg::DefaultDeriver.193.3812623" }
%"class.vcg::DefaultDeriver.193.3812623" = type { %"class.vcg::Arity6.194.3812624" }
%"class.vcg::Arity6.194.3812624" = type { %"class.vcg::DefaultDeriver.195.3812625" }
%"class.vcg::DefaultDeriver.195.3812625" = type { %"class.vcg::Arity5.196.3812626" }
%"class.vcg::Arity5.196.3812626" = type { %"class.vcg::DefaultDeriver.197.3812627" }
%"class.vcg::DefaultDeriver.197.3812627" = type { %"class.vcg::Arity4.198.3812628" }
%"class.vcg::Arity4.198.3812628" = type { %"class.vcg::DefaultDeriver.199.3812629" }
%"class.vcg::DefaultDeriver.199.3812629" = type { %"class.vcg::Arity3.200.3812630" }
%"class.vcg::Arity3.200.3812630" = type { %"class.vcg::edge::EEAdj.3812631" }
%"class.vcg::edge::EEAdj.3812631" = type { %"class.vcg::Arity2.201.3812632", [2 x ptr], [2 x i32] }
%"class.vcg::Arity2.201.3812632" = type { %"class.vcg::edge::EVAdj.3812633" }
%"class.vcg::edge::EVAdj.3812633" = type { %"class.vcg::edge::VertexRef.3812634" }
%"class.vcg::edge::VertexRef.3812634" = type { %"class.vcg::Arity1.202.3812635", [2 x ptr] }
%"class.vcg::Arity1.202.3812635" = type { %"class.vcg::edge::BitFlags.3812636" }
%"class.vcg::edge::BitFlags.3812636" = type { i32 }

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
  %5 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2612209", ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
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
  %6 = getelementptr %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.2630040", ptr %5, i64 %1
  ret ptr %6
}

; 22 occurrences:
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
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr %class.CEdgeO.3812613, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
