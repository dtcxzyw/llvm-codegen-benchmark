
%"struct.rocksdb::TransactionBaseImpl::SavePoint.2612176" = type { %"class.std::shared_ptr.2.2612164", i8, %"class.std::shared_ptr.2612161", i64, i64, i64, %"class.std::shared_ptr.372.2612177" }
%"class.std::shared_ptr.2.2612164" = type { %"class.std::__shared_ptr.3.2612165" }
%"class.std::__shared_ptr.3.2612165" = type { ptr, %"class.std::__shared_count.2612163" }
%"class.std::__shared_count.2612163" = type { ptr }
%"class.std::shared_ptr.2612161" = type { %"class.std::__shared_ptr.2612162" }
%"class.std::__shared_ptr.2612162" = type { ptr, %"class.std::__shared_count.2612163" }
%"class.std::shared_ptr.372.2612177" = type { %"class.std::__shared_ptr.373.2612178" }
%"class.std::__shared_ptr.373.2612178" = type { ptr, %"class.std::__shared_count.2612163" }
%"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.2630007" = type <{ i32, [4 x i8], ptr, i64, i64, i8, [7 x i8] }>
%class.CEdgeO.3812563 = type { %"class.vcg::Edge.3812564" }
%"class.vcg::Edge.3812564" = type { %"class.vcg::EdgeArityMax.3812565" }
%"class.vcg::EdgeArityMax.3812565" = type { %"class.vcg::Arity10.186.3812566" }
%"class.vcg::Arity10.186.3812566" = type { %"class.vcg::DefaultDeriver.187.3812567" }
%"class.vcg::DefaultDeriver.187.3812567" = type { %"class.vcg::Arity9.188.3812568" }
%"class.vcg::Arity9.188.3812568" = type { %"class.vcg::DefaultDeriver.189.3812569" }
%"class.vcg::DefaultDeriver.189.3812569" = type { %"class.vcg::Arity8.190.3812570" }
%"class.vcg::Arity8.190.3812570" = type { %"class.vcg::DefaultDeriver.191.3812571" }
%"class.vcg::DefaultDeriver.191.3812571" = type { %"class.vcg::Arity7.192.3812572" }
%"class.vcg::Arity7.192.3812572" = type { %"class.vcg::DefaultDeriver.193.3812573" }
%"class.vcg::DefaultDeriver.193.3812573" = type { %"class.vcg::Arity6.194.3812574" }
%"class.vcg::Arity6.194.3812574" = type { %"class.vcg::DefaultDeriver.195.3812575" }
%"class.vcg::DefaultDeriver.195.3812575" = type { %"class.vcg::Arity5.196.3812576" }
%"class.vcg::Arity5.196.3812576" = type { %"class.vcg::DefaultDeriver.197.3812577" }
%"class.vcg::DefaultDeriver.197.3812577" = type { %"class.vcg::Arity4.198.3812578" }
%"class.vcg::Arity4.198.3812578" = type { %"class.vcg::DefaultDeriver.199.3812579" }
%"class.vcg::DefaultDeriver.199.3812579" = type { %"class.vcg::Arity3.200.3812580" }
%"class.vcg::Arity3.200.3812580" = type { %"class.vcg::edge::EEAdj.3812581" }
%"class.vcg::edge::EEAdj.3812581" = type { %"class.vcg::Arity2.201.3812582", [2 x ptr], [2 x i32] }
%"class.vcg::Arity2.201.3812582" = type { %"class.vcg::edge::EVAdj.3812583" }
%"class.vcg::edge::EVAdj.3812583" = type { %"class.vcg::edge::VertexRef.3812584" }
%"class.vcg::edge::VertexRef.3812584" = type { %"class.vcg::Arity1.202.3812585", [2 x ptr] }
%"class.vcg::Arity1.202.3812585" = type { %"class.vcg::edge::BitFlags.3812586" }
%"class.vcg::edge::BitFlags.3812586" = type { i32 }

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
  %5 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2612176", ptr %0, i64 %1
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
  %6 = getelementptr %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.2630007", ptr %5, i64 %1
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
  %6 = getelementptr %class.CEdgeO.3812563, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
