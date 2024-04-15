
%"class.hermes::vm::PinnedHermesValue.1852080" = type { %"class.hermes::vm::HermesValue.1852081" }
%"class.hermes::vm::HermesValue.1852081" = type { i64 }
%"class.hermes::vm::PinnedHermesValue.1855495" = type { %"class.hermes::vm::HermesValue.1855496" }
%"class.hermes::vm::HermesValue.1855496" = type { i64 }
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
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %1, 1
  %6 = select i1 %5, i64 0, i64 %4
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000071(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i32 %1, -8
  %6 = select i1 %5, i64 4294967295, i64 %4
  %7 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1852080", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/JSCallableProxy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i32 %1, -8
  %6 = select i1 %5, i64 4294967295, i64 %4
  %7 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1855495", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %1, 6
  %6 = select i1 %5, i64 1, i64 %4
  %7 = getelementptr inbounds %class.CVertexO.2230613, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
