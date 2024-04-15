
%"struct.mitsuba::Point.166.1560050" = type { %"struct.drjit::StaticArrayImpl.167.1560051" }
%"struct.drjit::StaticArrayImpl.167.1560051" = type { %"struct.drjit::StaticArrayImpl.168.1560052" }
%"struct.drjit::StaticArrayImpl.168.1560052" = type { <4 x double> }
%class.aiVector3t.1752777 = type { double, double, double }
%struct.opal_hash_element_t.1960127 = type { i32, %union.anon.1960128, ptr }
%union.anon.1960128 = type { %struct.anon.1960129 }
%struct.anon.1960129 = type { ptr, i64 }
%class.CVertexO.2229021 = type { %"class.vcg::Vertex.base.2229022", [4 x i8] }
%"class.vcg::Vertex.base.2229022" = type { %"class.vcg::VertexArityMax.base.2229023" }
%"class.vcg::VertexArityMax.base.2229023" = type { %"class.vcg::Arity12.base.2229024" }
%"class.vcg::Arity12.base.2229024" = type { %"class.vcg::DefaultDeriver.base.2229025" }
%"class.vcg::DefaultDeriver.base.2229025" = type { %"class.vcg::Arity11.base.2229026" }
%"class.vcg::Arity11.base.2229026" = type { %"class.vcg::vertex::RadiusmOcf.base.2229027" }
%"class.vcg::vertex::RadiusmOcf.base.2229027" = type { %"class.vcg::vertex::RadiusOcf.base.2229028" }
%"class.vcg::vertex::RadiusOcf.base.2229028" = type { %"class.vcg::Arity10.base.2229029" }
%"class.vcg::Arity10.base.2229029" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.2229030" }
%"class.vcg::vertex::CurvatureDirmOcf.base.2229030" = type { %"class.vcg::vertex::CurvatureDirOcf.base.2229031" }
%"class.vcg::vertex::CurvatureDirOcf.base.2229031" = type { %"class.vcg::Arity9.base.2229032" }
%"class.vcg::Arity9.base.2229032" = type { %"class.vcg::vertex::TexCoordfOcf.base.2229033" }
%"class.vcg::vertex::TexCoordfOcf.base.2229033" = type { %"class.vcg::vertex::TexCoordOcf.base.2229034" }
%"class.vcg::vertex::TexCoordOcf.base.2229034" = type { %"class.vcg::Arity8.base.2229035" }
%"class.vcg::Arity8.base.2229035" = type { %"class.vcg::vertex::MarkOcf.base.2229036" }
%"class.vcg::vertex::MarkOcf.base.2229036" = type { %"class.vcg::Arity7.base.2229037" }
%"class.vcg::Arity7.base.2229037" = type { %"class.vcg::vertex::VFAdjOcf.base.2229038" }
%"class.vcg::vertex::VFAdjOcf.base.2229038" = type { %"class.vcg::Arity6.base.2229039" }
%"class.vcg::Arity6.base.2229039" = type { %"class.vcg::vertex::Color4b.base.2229040" }
%"class.vcg::vertex::Color4b.base.2229040" = type { %"class.vcg::vertex::Color.base.2229041" }
%"class.vcg::vertex::Color.base.2229041" = type { %"class.vcg::Arity5.2229042", %"class.vcg::Color4.2228861" }
%"class.vcg::Arity5.2229042" = type { %"class.vcg::vertex::Qualitym.2229043" }
%"class.vcg::vertex::Qualitym.2229043" = type { %"class.vcg::vertex::Quality.2229044" }
%"class.vcg::vertex::Quality.2229044" = type { %"class.vcg::Arity4.base.2229045", float }
%"class.vcg::Arity4.base.2229045" = type { %"class.vcg::vertex::Normal3m.base.2229046" }
%"class.vcg::vertex::Normal3m.base.2229046" = type { %"class.vcg::vertex::Normal.base.2229047" }
%"class.vcg::vertex::Normal.base.2229047" = type { %"class.vcg::Arity3.2229048", %"class.vcg::Point3.2228992" }
%"class.vcg::Arity3.2229048" = type { %"class.vcg::vertex::BitFlags.2229049" }
%"class.vcg::vertex::BitFlags.2229049" = type { %"class.vcg::Arity2.base.2229050", i32 }
%"class.vcg::Arity2.base.2229050" = type { %"class.vcg::vertex::Coord3m.base.2229051" }
%"class.vcg::vertex::Coord3m.base.2229051" = type { %"class.vcg::vertex::Coord.base.2229052" }
%"class.vcg::vertex::Coord.base.2229052" = type <{ %"class.vcg::Arity1.2229053", %"class.vcg::Point3.2228992" }>
%"class.vcg::Arity1.2229053" = type { %"class.vcg::vertex::InfoOcf.2229054" }
%"class.vcg::vertex::InfoOcf.2229054" = type { ptr }
%"class.vcg::Point3.2228992" = type { [3 x float] }
%"class.vcg::Color4.2228861" = type { %"class.vcg::Point4.2228862" }
%"class.vcg::Point4.2228862" = type { [4 x i8] }
%"class.std::__cxx11::basic_string.2264000" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2264001", i64, %union.anon.2264002 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2264001" = type { ptr }
%union.anon.2264002 = type { i64, [8 x i8] }

; 8 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr inbounds %"struct.mitsuba::Point.166.1560050", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/StepExporter.cpp.ll
; graphviz/optimized/multispline.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr %class.aiVector3t.1752777, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000071(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 -72, i64 %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; faiss/optimized/Clustering.cpp.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr inbounds %struct.opal_hash_element_t.1960127, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr %class.CVertexO.2229021, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/cmCursesOptionsWidget.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string.2264000", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
