
%"class.hermes::vm::PinnedHermesValue.1852080" = type { %"class.hermes::vm::HermesValue.1852081" }
%"class.hermes::vm::HermesValue.1852081" = type { i64 }
%"class.hermes::vm::PinnedHermesValue.1853432" = type { %"class.hermes::vm::HermesValue.1853433" }
%"class.hermes::vm::HermesValue.1853433" = type { i64 }
%"class.hermes::vm::PinnedHermesValue.1855495" = type { %"class.hermes::vm::HermesValue.1855496" }
%"class.hermes::vm::HermesValue.1855496" = type { i64 }
%class.CVertexO.2227478 = type { %"class.vcg::Vertex.base.2227479", [4 x i8] }
%"class.vcg::Vertex.base.2227479" = type { %"class.vcg::VertexArityMax.base.2227480" }
%"class.vcg::VertexArityMax.base.2227480" = type { %"class.vcg::Arity12.base.2227481" }
%"class.vcg::Arity12.base.2227481" = type { %"class.vcg::DefaultDeriver.base.2227482" }
%"class.vcg::DefaultDeriver.base.2227482" = type { %"class.vcg::Arity11.base.2227483" }
%"class.vcg::Arity11.base.2227483" = type { %"class.vcg::vertex::RadiusmOcf.base.2227484" }
%"class.vcg::vertex::RadiusmOcf.base.2227484" = type { %"class.vcg::vertex::RadiusOcf.base.2227485" }
%"class.vcg::vertex::RadiusOcf.base.2227485" = type { %"class.vcg::Arity10.base.2227486" }
%"class.vcg::Arity10.base.2227486" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.2227487" }
%"class.vcg::vertex::CurvatureDirmOcf.base.2227487" = type { %"class.vcg::vertex::CurvatureDirOcf.base.2227488" }
%"class.vcg::vertex::CurvatureDirOcf.base.2227488" = type { %"class.vcg::Arity9.base.2227489" }
%"class.vcg::Arity9.base.2227489" = type { %"class.vcg::vertex::TexCoordfOcf.base.2227490" }
%"class.vcg::vertex::TexCoordfOcf.base.2227490" = type { %"class.vcg::vertex::TexCoordOcf.base.2227491" }
%"class.vcg::vertex::TexCoordOcf.base.2227491" = type { %"class.vcg::Arity8.base.2227492" }
%"class.vcg::Arity8.base.2227492" = type { %"class.vcg::vertex::MarkOcf.base.2227493" }
%"class.vcg::vertex::MarkOcf.base.2227493" = type { %"class.vcg::Arity7.base.2227494" }
%"class.vcg::Arity7.base.2227494" = type { %"class.vcg::vertex::VFAdjOcf.base.2227495" }
%"class.vcg::vertex::VFAdjOcf.base.2227495" = type { %"class.vcg::Arity6.base.2227496" }
%"class.vcg::Arity6.base.2227496" = type { %"class.vcg::vertex::Color4b.base.2227497" }
%"class.vcg::vertex::Color4b.base.2227497" = type { %"class.vcg::vertex::Color.base.2227498" }
%"class.vcg::vertex::Color.base.2227498" = type { %"class.vcg::Arity5.2227499", %"class.vcg::Color4.2227462" }
%"class.vcg::Arity5.2227499" = type { %"class.vcg::vertex::Qualitym.2227500" }
%"class.vcg::vertex::Qualitym.2227500" = type { %"class.vcg::vertex::Quality.2227501" }
%"class.vcg::vertex::Quality.2227501" = type { %"class.vcg::Arity4.base.2227502", float }
%"class.vcg::Arity4.base.2227502" = type { %"class.vcg::vertex::Normal3m.base.2227503" }
%"class.vcg::vertex::Normal3m.base.2227503" = type { %"class.vcg::vertex::Normal.base.2227504" }
%"class.vcg::vertex::Normal.base.2227504" = type { %"class.vcg::Arity3.2227505", %"class.vcg::Point3.2227477" }
%"class.vcg::Arity3.2227505" = type { %"class.vcg::vertex::BitFlags.2227506" }
%"class.vcg::vertex::BitFlags.2227506" = type { %"class.vcg::Arity2.base.2227507", i32 }
%"class.vcg::Arity2.base.2227507" = type { %"class.vcg::vertex::Coord3m.base.2227508" }
%"class.vcg::vertex::Coord3m.base.2227508" = type { %"class.vcg::vertex::Coord.base.2227509" }
%"class.vcg::vertex::Coord.base.2227509" = type <{ %"class.vcg::Arity1.2227510", %"class.vcg::Point3.2227477" }>
%"class.vcg::Arity1.2227510" = type { %"class.vcg::vertex::InfoOcf.2227511" }
%"class.vcg::vertex::InfoOcf.2227511" = type { ptr }
%"class.vcg::Point3.2227477" = type { [3 x float] }
%"class.vcg::Color4.2227462" = type { %"class.vcg::Point4.2227463" }
%"class.vcg::Point4.2227463" = type { [4 x i8] }

; 5 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/hermes.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 4294967295, i64 %4
  %6 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1852080", ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/Callable.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 4294967295, i64 %4
  %6 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1853432", ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -64
  ret ptr %7
}

; 3 occurrences:
; hermes/optimized/JSCallableProxy.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 4294967295, i64 %4
  %6 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1855495", ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  ret ptr %7
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 15
  %4 = and i64 %3, -8
  %5 = select i1 %1, i64 32, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/edit_point.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr %class.CVertexO.2227478, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 48
  ret ptr %7
}

attributes #0 = { nounwind }
