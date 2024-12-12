
%"struct.facebook::velox::StringView.2805491" = type { i32, [4 x i8], %union.anon.147.2805492 }
%union.anon.147.2805492 = type { ptr }
%class.CVertexO.3834961 = type { %"class.vcg::Vertex.base.3834962", [4 x i8] }
%"class.vcg::Vertex.base.3834962" = type { %"class.vcg::VertexArityMax.base.3834963" }
%"class.vcg::VertexArityMax.base.3834963" = type { %"class.vcg::Arity12.base.3834964" }
%"class.vcg::Arity12.base.3834964" = type { %"class.vcg::DefaultDeriver.base.3834965" }
%"class.vcg::DefaultDeriver.base.3834965" = type { %"class.vcg::Arity11.base.3834966" }
%"class.vcg::Arity11.base.3834966" = type { %"class.vcg::vertex::RadiusmOcf.base.3834967" }
%"class.vcg::vertex::RadiusmOcf.base.3834967" = type { %"class.vcg::vertex::RadiusOcf.base.3834968" }
%"class.vcg::vertex::RadiusOcf.base.3834968" = type { %"class.vcg::Arity10.base.3834969" }
%"class.vcg::Arity10.base.3834969" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.3834970" }
%"class.vcg::vertex::CurvatureDirmOcf.base.3834970" = type { %"class.vcg::vertex::CurvatureDirOcf.base.3834971" }
%"class.vcg::vertex::CurvatureDirOcf.base.3834971" = type { %"class.vcg::Arity9.base.3834972" }
%"class.vcg::Arity9.base.3834972" = type { %"class.vcg::vertex::TexCoordfOcf.base.3834973" }
%"class.vcg::vertex::TexCoordfOcf.base.3834973" = type { %"class.vcg::vertex::TexCoordOcf.base.3834974" }
%"class.vcg::vertex::TexCoordOcf.base.3834974" = type { %"class.vcg::Arity8.base.3834975" }
%"class.vcg::Arity8.base.3834975" = type { %"class.vcg::vertex::MarkOcf.base.3834976" }
%"class.vcg::vertex::MarkOcf.base.3834976" = type { %"class.vcg::Arity7.base.3834977" }
%"class.vcg::Arity7.base.3834977" = type { %"class.vcg::vertex::VFAdjOcf.base.3834978" }
%"class.vcg::vertex::VFAdjOcf.base.3834978" = type { %"class.vcg::Arity6.base.3834979" }
%"class.vcg::Arity6.base.3834979" = type { %"class.vcg::vertex::Color4b.base.3834980" }
%"class.vcg::vertex::Color4b.base.3834980" = type { %"class.vcg::vertex::Color.base.3834981" }
%"class.vcg::vertex::Color.base.3834981" = type { %"class.vcg::Arity5.3834982", %"class.vcg::Color4.3834941" }
%"class.vcg::Arity5.3834982" = type { %"class.vcg::vertex::Qualitym.3834983" }
%"class.vcg::vertex::Qualitym.3834983" = type { %"class.vcg::vertex::Quality.3834984" }
%"class.vcg::vertex::Quality.3834984" = type { %"class.vcg::Arity4.base.3834985", float }
%"class.vcg::Arity4.base.3834985" = type { %"class.vcg::vertex::Normal3m.base.3834986" }
%"class.vcg::vertex::Normal3m.base.3834986" = type { %"class.vcg::vertex::Normal.base.3834987" }
%"class.vcg::vertex::Normal.base.3834987" = type { %"class.vcg::Arity3.3834988", %"class.vcg::Point3.3834940" }
%"class.vcg::Arity3.3834988" = type { %"class.vcg::vertex::BitFlags.3834989" }
%"class.vcg::vertex::BitFlags.3834989" = type { %"class.vcg::Arity2.base.3834990", i32 }
%"class.vcg::Arity2.base.3834990" = type { %"class.vcg::vertex::Coord3m.base.3834991" }
%"class.vcg::vertex::Coord3m.base.3834991" = type { %"class.vcg::vertex::Coord.base.3834992" }
%"class.vcg::vertex::Coord.base.3834992" = type <{ %"class.vcg::Arity1.3834993", %"class.vcg::Point3.3834940" }>
%"class.vcg::Arity1.3834993" = type { %"class.vcg::vertex::InfoOcf.3834994" }
%"class.vcg::vertex::InfoOcf.3834994" = type { ptr }
%"class.vcg::Point3.3834940" = type { [3 x float] }
%"class.vcg::Color4.3834941" = type { %"class.vcg::Point4.3834942" }
%"class.vcg::Point4.3834942" = type { [4 x i8] }

; 8 occurrences:
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -64
  ret ptr %5
}

; 4 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.facebook::velox::StringView.2805491", ptr %0, i64 %1
  %4 = ashr exact i64 %2, 28
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr double, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 2 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %class.CVertexO.3834961, ptr %0, i64 %1
  %5 = getelementptr %class.CVertexO.3834961, ptr %4, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
