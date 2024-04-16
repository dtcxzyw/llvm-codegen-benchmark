
%"struct.facebook::velox::StringView.1729120" = type { i32, [4 x i8], %union.anon.147.1729121 }
%union.anon.147.1729121 = type { ptr }
%class.CVertexO.2224883 = type { %"class.vcg::Vertex.base.2224884", [4 x i8] }
%"class.vcg::Vertex.base.2224884" = type { %"class.vcg::VertexArityMax.base.2224885" }
%"class.vcg::VertexArityMax.base.2224885" = type { %"class.vcg::Arity12.base.2224886" }
%"class.vcg::Arity12.base.2224886" = type { %"class.vcg::DefaultDeriver.base.2224887" }
%"class.vcg::DefaultDeriver.base.2224887" = type { %"class.vcg::Arity11.base.2224888" }
%"class.vcg::Arity11.base.2224888" = type { %"class.vcg::vertex::RadiusmOcf.base.2224889" }
%"class.vcg::vertex::RadiusmOcf.base.2224889" = type { %"class.vcg::vertex::RadiusOcf.base.2224890" }
%"class.vcg::vertex::RadiusOcf.base.2224890" = type { %"class.vcg::Arity10.base.2224891" }
%"class.vcg::Arity10.base.2224891" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.2224892" }
%"class.vcg::vertex::CurvatureDirmOcf.base.2224892" = type { %"class.vcg::vertex::CurvatureDirOcf.base.2224893" }
%"class.vcg::vertex::CurvatureDirOcf.base.2224893" = type { %"class.vcg::Arity9.base.2224894" }
%"class.vcg::Arity9.base.2224894" = type { %"class.vcg::vertex::TexCoordfOcf.base.2224895" }
%"class.vcg::vertex::TexCoordfOcf.base.2224895" = type { %"class.vcg::vertex::TexCoordOcf.base.2224896" }
%"class.vcg::vertex::TexCoordOcf.base.2224896" = type { %"class.vcg::Arity8.base.2224897" }
%"class.vcg::Arity8.base.2224897" = type { %"class.vcg::vertex::MarkOcf.base.2224898" }
%"class.vcg::vertex::MarkOcf.base.2224898" = type { %"class.vcg::Arity7.base.2224899" }
%"class.vcg::Arity7.base.2224899" = type { %"class.vcg::vertex::VFAdjOcf.base.2224900" }
%"class.vcg::vertex::VFAdjOcf.base.2224900" = type { %"class.vcg::Arity6.base.2224901" }
%"class.vcg::Arity6.base.2224901" = type { %"class.vcg::vertex::Color4b.base.2224902" }
%"class.vcg::vertex::Color4b.base.2224902" = type { %"class.vcg::vertex::Color.base.2224903" }
%"class.vcg::vertex::Color.base.2224903" = type { %"class.vcg::Arity5.2224904", %"class.vcg::Color4.2224784" }
%"class.vcg::Arity5.2224904" = type { %"class.vcg::vertex::Qualitym.2224905" }
%"class.vcg::vertex::Qualitym.2224905" = type { %"class.vcg::vertex::Quality.2224906" }
%"class.vcg::vertex::Quality.2224906" = type { %"class.vcg::Arity4.base.2224907", float }
%"class.vcg::Arity4.base.2224907" = type { %"class.vcg::vertex::Normal3m.base.2224908" }
%"class.vcg::vertex::Normal3m.base.2224908" = type { %"class.vcg::vertex::Normal.base.2224909" }
%"class.vcg::vertex::Normal.base.2224909" = type { %"class.vcg::Arity3.2224910", %"class.vcg::Point3.2224864" }
%"class.vcg::Arity3.2224910" = type { %"class.vcg::vertex::BitFlags.2224911" }
%"class.vcg::vertex::BitFlags.2224911" = type { %"class.vcg::Arity2.base.2224912", i32 }
%"class.vcg::Arity2.base.2224912" = type { %"class.vcg::vertex::Coord3m.base.2224913" }
%"class.vcg::vertex::Coord3m.base.2224913" = type { %"class.vcg::vertex::Coord.base.2224914" }
%"class.vcg::vertex::Coord.base.2224914" = type <{ %"class.vcg::Arity1.2224915", %"class.vcg::Point3.2224864" }>
%"class.vcg::Arity1.2224915" = type { %"class.vcg::vertex::InfoOcf.2224916" }
%"class.vcg::vertex::InfoOcf.2224916" = type { ptr }
%"class.vcg::Point3.2224864" = type { [3 x float] }
%"class.vcg::Color4.2224784" = type { %"class.vcg::Point4.2224785" }
%"class.vcg::Point4.2224785" = type { [4 x i8] }

; 9 occurrences:
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/trim_history_scheduler.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr ptr, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -64
  ret ptr %5
}

; 4 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %"struct.facebook::velox::StringView.1729120", ptr %0, i64 %3
  %5 = getelementptr %"struct.facebook::velox::StringView.1729120", ptr %4, i64 %1, i32 2
  ret ptr %5
}

; 2 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %class.CVertexO.2224883, ptr %0, i64 %3
  %5 = getelementptr %class.CVertexO.2224883, ptr %4, i64 %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr ptr, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -16
  ret ptr %6
}

attributes #0 = { nounwind }
