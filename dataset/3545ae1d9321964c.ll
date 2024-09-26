
%"struct.mitsuba::Point.166.2492034" = type { %"struct.drjit::StaticArrayImpl.167.2492035" }
%"struct.drjit::StaticArrayImpl.167.2492035" = type { %"struct.drjit::StaticArrayImpl.168.2492036" }
%"struct.drjit::StaticArrayImpl.168.2492036" = type { <4 x double> }
%class.aiVector3t.2716369 = type { double, double, double }
%class.CVertexO.3658937 = type { %"class.vcg::Vertex.base.3658938", [4 x i8] }
%"class.vcg::Vertex.base.3658938" = type { %"class.vcg::VertexArityMax.base.3658939" }
%"class.vcg::VertexArityMax.base.3658939" = type { %"class.vcg::Arity12.base.3658940" }
%"class.vcg::Arity12.base.3658940" = type { %"class.vcg::DefaultDeriver.base.3658941" }
%"class.vcg::DefaultDeriver.base.3658941" = type { %"class.vcg::Arity11.base.3658942" }
%"class.vcg::Arity11.base.3658942" = type { %"class.vcg::vertex::RadiusmOcf.base.3658943" }
%"class.vcg::vertex::RadiusmOcf.base.3658943" = type { %"class.vcg::vertex::RadiusOcf.base.3658944" }
%"class.vcg::vertex::RadiusOcf.base.3658944" = type { %"class.vcg::Arity10.base.3658945" }
%"class.vcg::Arity10.base.3658945" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.3658946" }
%"class.vcg::vertex::CurvatureDirmOcf.base.3658946" = type { %"class.vcg::vertex::CurvatureDirOcf.base.3658947" }
%"class.vcg::vertex::CurvatureDirOcf.base.3658947" = type { %"class.vcg::Arity9.base.3658948" }
%"class.vcg::Arity9.base.3658948" = type { %"class.vcg::vertex::TexCoordfOcf.base.3658949" }
%"class.vcg::vertex::TexCoordfOcf.base.3658949" = type { %"class.vcg::vertex::TexCoordOcf.base.3658950" }
%"class.vcg::vertex::TexCoordOcf.base.3658950" = type { %"class.vcg::Arity8.base.3658951" }
%"class.vcg::Arity8.base.3658951" = type { %"class.vcg::vertex::MarkOcf.base.3658952" }
%"class.vcg::vertex::MarkOcf.base.3658952" = type { %"class.vcg::Arity7.base.3658953" }
%"class.vcg::Arity7.base.3658953" = type { %"class.vcg::vertex::VFAdjOcf.base.3658954" }
%"class.vcg::vertex::VFAdjOcf.base.3658954" = type { %"class.vcg::Arity6.base.3658955" }
%"class.vcg::Arity6.base.3658955" = type { %"class.vcg::vertex::Color4b.base.3658956" }
%"class.vcg::vertex::Color4b.base.3658956" = type { %"class.vcg::vertex::Color.base.3658957" }
%"class.vcg::vertex::Color.base.3658957" = type { %"class.vcg::Arity5.3658958", %"class.vcg::Color4.3658777" }
%"class.vcg::Arity5.3658958" = type { %"class.vcg::vertex::Qualitym.3658959" }
%"class.vcg::vertex::Qualitym.3658959" = type { %"class.vcg::vertex::Quality.3658960" }
%"class.vcg::vertex::Quality.3658960" = type { %"class.vcg::Arity4.base.3658961", float }
%"class.vcg::Arity4.base.3658961" = type { %"class.vcg::vertex::Normal3m.base.3658962" }
%"class.vcg::vertex::Normal3m.base.3658962" = type { %"class.vcg::vertex::Normal.base.3658963" }
%"class.vcg::vertex::Normal.base.3658963" = type { %"class.vcg::Arity3.3658964", %"class.vcg::Point3.3658908" }
%"class.vcg::Arity3.3658964" = type { %"class.vcg::vertex::BitFlags.3658965" }
%"class.vcg::vertex::BitFlags.3658965" = type { %"class.vcg::Arity2.base.3658966", i32 }
%"class.vcg::Arity2.base.3658966" = type { %"class.vcg::vertex::Coord3m.base.3658967" }
%"class.vcg::vertex::Coord3m.base.3658967" = type { %"class.vcg::vertex::Coord.base.3658968" }
%"class.vcg::vertex::Coord.base.3658968" = type <{ %"class.vcg::Arity1.3658969", %"class.vcg::Point3.3658908" }>
%"class.vcg::Arity1.3658969" = type { %"class.vcg::vertex::InfoOcf.3658970" }
%"class.vcg::vertex::InfoOcf.3658970" = type { ptr }
%"class.vcg::Point3.3658908" = type { [3 x float] }
%"class.vcg::Color4.3658777" = type { %"class.vcg::Point4.3658778" }
%"class.vcg::Point4.3658778" = type { [4 x i8] }
%"class.std::__cxx11::basic_string.3693682" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3693683", i64, %union.anon.3693684 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3693683" = type { ptr }
%union.anon.3693684 = type { i64, [8 x i8] }

; 10 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/model.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw %"struct.mitsuba::Point.166.2492034", ptr %0, i64 %5
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

; 8 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/StepExporter.cpp.ll
; graphviz/optimized/multispline.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c6(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr %class.aiVector3t.2716369, ptr %0, i64 %5
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

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e2(ptr %0, i64 %1, i64 %2) #0 {
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
define ptr @func0000000000000084(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr %class.CVertexO.3658937, ptr %0, i64 %5
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
  %6 = getelementptr nusw %"class.std::__cxx11::basic_string.3693682", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
