
%"struct.facebook::velox::StringView.2805457" = type { i32, [4 x i8], %union.anon.147.2805458 }
%union.anon.147.2805458 = type { ptr }
%class.CVertexO.3834911 = type { %"class.vcg::Vertex.base.3834912", [4 x i8] }
%"class.vcg::Vertex.base.3834912" = type { %"class.vcg::VertexArityMax.base.3834913" }
%"class.vcg::VertexArityMax.base.3834913" = type { %"class.vcg::Arity12.base.3834914" }
%"class.vcg::Arity12.base.3834914" = type { %"class.vcg::DefaultDeriver.base.3834915" }
%"class.vcg::DefaultDeriver.base.3834915" = type { %"class.vcg::Arity11.base.3834916" }
%"class.vcg::Arity11.base.3834916" = type { %"class.vcg::vertex::RadiusmOcf.base.3834917" }
%"class.vcg::vertex::RadiusmOcf.base.3834917" = type { %"class.vcg::vertex::RadiusOcf.base.3834918" }
%"class.vcg::vertex::RadiusOcf.base.3834918" = type { %"class.vcg::Arity10.base.3834919" }
%"class.vcg::Arity10.base.3834919" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.3834920" }
%"class.vcg::vertex::CurvatureDirmOcf.base.3834920" = type { %"class.vcg::vertex::CurvatureDirOcf.base.3834921" }
%"class.vcg::vertex::CurvatureDirOcf.base.3834921" = type { %"class.vcg::Arity9.base.3834922" }
%"class.vcg::Arity9.base.3834922" = type { %"class.vcg::vertex::TexCoordfOcf.base.3834923" }
%"class.vcg::vertex::TexCoordfOcf.base.3834923" = type { %"class.vcg::vertex::TexCoordOcf.base.3834924" }
%"class.vcg::vertex::TexCoordOcf.base.3834924" = type { %"class.vcg::Arity8.base.3834925" }
%"class.vcg::Arity8.base.3834925" = type { %"class.vcg::vertex::MarkOcf.base.3834926" }
%"class.vcg::vertex::MarkOcf.base.3834926" = type { %"class.vcg::Arity7.base.3834927" }
%"class.vcg::Arity7.base.3834927" = type { %"class.vcg::vertex::VFAdjOcf.base.3834928" }
%"class.vcg::vertex::VFAdjOcf.base.3834928" = type { %"class.vcg::Arity6.base.3834929" }
%"class.vcg::Arity6.base.3834929" = type { %"class.vcg::vertex::Color4b.base.3834930" }
%"class.vcg::vertex::Color4b.base.3834930" = type { %"class.vcg::vertex::Color.base.3834931" }
%"class.vcg::vertex::Color.base.3834931" = type { %"class.vcg::Arity5.3834932", %"class.vcg::Color4.3834891" }
%"class.vcg::Arity5.3834932" = type { %"class.vcg::vertex::Qualitym.3834933" }
%"class.vcg::vertex::Qualitym.3834933" = type { %"class.vcg::vertex::Quality.3834934" }
%"class.vcg::vertex::Quality.3834934" = type { %"class.vcg::Arity4.base.3834935", float }
%"class.vcg::Arity4.base.3834935" = type { %"class.vcg::vertex::Normal3m.base.3834936" }
%"class.vcg::vertex::Normal3m.base.3834936" = type { %"class.vcg::vertex::Normal.base.3834937" }
%"class.vcg::vertex::Normal.base.3834937" = type { %"class.vcg::Arity3.3834938", %"class.vcg::Point3.3834890" }
%"class.vcg::Arity3.3834938" = type { %"class.vcg::vertex::BitFlags.3834939" }
%"class.vcg::vertex::BitFlags.3834939" = type { %"class.vcg::Arity2.base.3834940", i32 }
%"class.vcg::Arity2.base.3834940" = type { %"class.vcg::vertex::Coord3m.base.3834941" }
%"class.vcg::vertex::Coord3m.base.3834941" = type { %"class.vcg::vertex::Coord.base.3834942" }
%"class.vcg::vertex::Coord.base.3834942" = type <{ %"class.vcg::Arity1.3834943", %"class.vcg::Point3.3834890" }>
%"class.vcg::Arity1.3834943" = type { %"class.vcg::vertex::InfoOcf.3834944" }
%"class.vcg::vertex::InfoOcf.3834944" = type { ptr }
%"class.vcg::Point3.3834890" = type { [3 x float] }
%"class.vcg::Color4.3834891" = type { %"class.vcg::Point4.3834892" }
%"class.vcg::Point4.3834892" = type { [4 x i8] }

; 4 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = getelementptr %"struct.facebook::velox::StringView.2805457", ptr %0, i64 %1
  %5 = ashr exact i64 %3, 28
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr %class.CVertexO.3834911, ptr %0, i64 %1
  %6 = getelementptr %class.CVertexO.3834911, ptr %5, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
