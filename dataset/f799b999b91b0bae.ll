
%struct.hash_table_entry_t.2186843 = type { i64, i32, i32, i64, ptr }
%class.CVertexO.2230613 = type { %"class.vcg::Vertex.base.2230614", [4 x i8] }
%"class.vcg::Vertex.base.2230614" = type { %"class.vcg::VertexArityMax.base.2230615" }
%"class.vcg::VertexArityMax.base.2230615" = type { %"class.vcg::Arity12.base.2230616" }
%"class.vcg::Arity12.base.2230616" = type { %"class.vcg::DefaultDeriver.base.2230617" }
%"class.vcg::DefaultDeriver.base.2230617" = type { %"class.vcg::Arity11.base.2230618" }
%"class.vcg::Arity11.base.2230618" = type { %"class.vcg::vertex::RadiusmOcf.base.2230619" }
%"class.vcg::vertex::RadiusmOcf.base.2230619" = type { %"class.vcg::vertex::RadiusOcf.base.2230620" }
%"class.vcg::vertex::RadiusOcf.base.2230620" = type { %"class.vcg::Arity10.base.2230621" }
%"class.vcg::Arity10.base.2230621" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.2230622" }
%"class.vcg::vertex::CurvatureDirmOcf.base.2230622" = type { %"class.vcg::vertex::CurvatureDirOcf.base.2230623" }
%"class.vcg::vertex::CurvatureDirOcf.base.2230623" = type { %"class.vcg::Arity9.base.2230624" }
%"class.vcg::Arity9.base.2230624" = type { %"class.vcg::vertex::TexCoordfOcf.base.2230625" }
%"class.vcg::vertex::TexCoordfOcf.base.2230625" = type { %"class.vcg::vertex::TexCoordOcf.base.2230626" }
%"class.vcg::vertex::TexCoordOcf.base.2230626" = type { %"class.vcg::Arity8.base.2230627" }
%"class.vcg::Arity8.base.2230627" = type { %"class.vcg::vertex::MarkOcf.base.2230628" }
%"class.vcg::vertex::MarkOcf.base.2230628" = type { %"class.vcg::Arity7.base.2230629" }
%"class.vcg::Arity7.base.2230629" = type { %"class.vcg::vertex::VFAdjOcf.base.2230630" }
%"class.vcg::vertex::VFAdjOcf.base.2230630" = type { %"class.vcg::Arity6.base.2230631" }
%"class.vcg::Arity6.base.2230631" = type { %"class.vcg::vertex::Color4b.base.2230632" }
%"class.vcg::vertex::Color4b.base.2230632" = type { %"class.vcg::vertex::Color.base.2230633" }
%"class.vcg::vertex::Color.base.2230633" = type { %"class.vcg::Arity5.2230634", %"class.vcg::Color4.2230467" }
%"class.vcg::Arity5.2230634" = type { %"class.vcg::vertex::Qualitym.2230635" }
%"class.vcg::vertex::Qualitym.2230635" = type { %"class.vcg::vertex::Quality.2230636" }
%"class.vcg::vertex::Quality.2230636" = type { %"class.vcg::Arity4.base.2230637", float }
%"class.vcg::Arity4.base.2230637" = type { %"class.vcg::vertex::Normal3m.base.2230638" }
%"class.vcg::vertex::Normal3m.base.2230638" = type { %"class.vcg::vertex::Normal.base.2230639" }
%"class.vcg::vertex::Normal.base.2230639" = type { %"class.vcg::Arity3.2230640", %"class.vcg::Point3.2230504" }
%"class.vcg::Arity3.2230640" = type { %"class.vcg::vertex::BitFlags.2230641" }
%"class.vcg::vertex::BitFlags.2230641" = type { %"class.vcg::Arity2.base.2230642", i32 }
%"class.vcg::Arity2.base.2230642" = type { %"class.vcg::vertex::Coord3m.base.2230643" }
%"class.vcg::vertex::Coord3m.base.2230643" = type { %"class.vcg::vertex::Coord.base.2230644" }
%"class.vcg::vertex::Coord.base.2230644" = type <{ %"class.vcg::Arity1.2230645", %"class.vcg::Point3.2230504" }>
%"class.vcg::Arity1.2230645" = type { %"class.vcg::vertex::InfoOcf.2230646" }
%"class.vcg::vertex::InfoOcf.2230646" = type { ptr }
%"class.vcg::Point3.2230504" = type { [3 x float] }
%"class.vcg::Color4.2230467" = type { %"class.vcg::Point4.2230468" }
%"class.vcg::Point4.2230468" = type { [4 x i8] }

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = urem i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = urem i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.hash_table_entry_t.2186843, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = urem i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %class.CVertexO.2230613, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
