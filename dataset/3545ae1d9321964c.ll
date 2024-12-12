
%"struct.mitsuba::Point.166.2607455" = type { %"struct.drjit::StaticArrayImpl.167.2607456" }
%"struct.drjit::StaticArrayImpl.167.2607456" = type { %"struct.drjit::StaticArrayImpl.168.2607457" }
%"struct.drjit::StaticArrayImpl.168.2607457" = type { <4 x double> }
%"struct.tinyobj::vertex_index_t.2821930" = type { i32, i32, i32 }
%class.aiVector3t.2828902 = type { double, double, double }
%class.CVertexO.3839055 = type { %"class.vcg::Vertex.base.3839056", [4 x i8] }
%"class.vcg::Vertex.base.3839056" = type { %"class.vcg::VertexArityMax.base.3839057" }
%"class.vcg::VertexArityMax.base.3839057" = type { %"class.vcg::Arity12.base.3839058" }
%"class.vcg::Arity12.base.3839058" = type { %"class.vcg::DefaultDeriver.base.3839059" }
%"class.vcg::DefaultDeriver.base.3839059" = type { %"class.vcg::Arity11.base.3839060" }
%"class.vcg::Arity11.base.3839060" = type { %"class.vcg::vertex::RadiusmOcf.base.3839061" }
%"class.vcg::vertex::RadiusmOcf.base.3839061" = type { %"class.vcg::vertex::RadiusOcf.base.3839062" }
%"class.vcg::vertex::RadiusOcf.base.3839062" = type { %"class.vcg::Arity10.base.3839063" }
%"class.vcg::Arity10.base.3839063" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.3839064" }
%"class.vcg::vertex::CurvatureDirmOcf.base.3839064" = type { %"class.vcg::vertex::CurvatureDirOcf.base.3839065" }
%"class.vcg::vertex::CurvatureDirOcf.base.3839065" = type { %"class.vcg::Arity9.base.3839066" }
%"class.vcg::Arity9.base.3839066" = type { %"class.vcg::vertex::TexCoordfOcf.base.3839067" }
%"class.vcg::vertex::TexCoordfOcf.base.3839067" = type { %"class.vcg::vertex::TexCoordOcf.base.3839068" }
%"class.vcg::vertex::TexCoordOcf.base.3839068" = type { %"class.vcg::Arity8.base.3839069" }
%"class.vcg::Arity8.base.3839069" = type { %"class.vcg::vertex::MarkOcf.base.3839070" }
%"class.vcg::vertex::MarkOcf.base.3839070" = type { %"class.vcg::Arity7.base.3839071" }
%"class.vcg::Arity7.base.3839071" = type { %"class.vcg::vertex::VFAdjOcf.base.3839072" }
%"class.vcg::vertex::VFAdjOcf.base.3839072" = type { %"class.vcg::Arity6.base.3839073" }
%"class.vcg::Arity6.base.3839073" = type { %"class.vcg::vertex::Color4b.base.3839074" }
%"class.vcg::vertex::Color4b.base.3839074" = type { %"class.vcg::vertex::Color.base.3839075" }
%"class.vcg::vertex::Color.base.3839075" = type { %"class.vcg::Arity5.3839076", %"class.vcg::Color4.3838946" }
%"class.vcg::Arity5.3839076" = type { %"class.vcg::vertex::Qualitym.3839077" }
%"class.vcg::vertex::Qualitym.3839077" = type { %"class.vcg::vertex::Quality.3839078" }
%"class.vcg::vertex::Quality.3839078" = type { %"class.vcg::Arity4.base.3839079", float }
%"class.vcg::Arity4.base.3839079" = type { %"class.vcg::vertex::Normal3m.base.3839080" }
%"class.vcg::vertex::Normal3m.base.3839080" = type { %"class.vcg::vertex::Normal.base.3839081" }
%"class.vcg::vertex::Normal.base.3839081" = type { %"class.vcg::Arity3.3839082", %"class.vcg::Point3.3839026" }
%"class.vcg::Arity3.3839082" = type { %"class.vcg::vertex::BitFlags.3839083" }
%"class.vcg::vertex::BitFlags.3839083" = type { %"class.vcg::Arity2.base.3839084", i32 }
%"class.vcg::Arity2.base.3839084" = type { %"class.vcg::vertex::Coord3m.base.3839085" }
%"class.vcg::vertex::Coord3m.base.3839085" = type { %"class.vcg::vertex::Coord.base.3839086" }
%"class.vcg::vertex::Coord.base.3839086" = type <{ %"class.vcg::Arity1.3839087", %"class.vcg::Point3.3839026" }>
%"class.vcg::Arity1.3839087" = type { %"class.vcg::vertex::InfoOcf.3839088" }
%"class.vcg::vertex::InfoOcf.3839088" = type { ptr }
%"class.vcg::Point3.3839026" = type { [3 x float] }
%"class.vcg::Color4.3838946" = type { %"class.vcg::Point4.3838947" }
%"class.vcg::Point4.3838947" = type { [4 x i8] }
%"class.std::__cxx11::basic_string.3873074" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3873075", i64, %union.anon.3873076 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3873075" = type { ptr }
%union.anon.3873076 = type { i64, [8 x i8] }
%struct.pointf_s.3884924 = type { double, double }

; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw %"struct.mitsuba::Point.166.2607455", ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; faiss/optimized/Clustering.cpp.ll
; openjdk/optimized/shenandoahFullGC.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/model.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000106(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw %"struct.tinyobj::vertex_index_t.2821930", ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/StepExporter.cpp.ll
; graphviz/optimized/multispline.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr %class.aiVector3t.2828902, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/aq.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001a2(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 -72, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000104(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr %class.CVertexO.3839055, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/cmCursesOptionsWidget.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw %"class.std::__cxx11::basic_string.3873074", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr %struct.pointf_s.3884924, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
