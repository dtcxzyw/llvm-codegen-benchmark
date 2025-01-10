
%"struct.mitsuba::Point.166.2607422" = type { %"struct.drjit::StaticArrayImpl.167.2607423" }
%"struct.drjit::StaticArrayImpl.167.2607423" = type { %"struct.drjit::StaticArrayImpl.168.2607424" }
%"struct.drjit::StaticArrayImpl.168.2607424" = type { <4 x double> }
%class.aiVector3t.2828868 = type { double, double, double }
%class.CVertexO.3839005 = type { %"class.vcg::Vertex.base.3839006", [4 x i8] }
%"class.vcg::Vertex.base.3839006" = type { %"class.vcg::VertexArityMax.base.3839007" }
%"class.vcg::VertexArityMax.base.3839007" = type { %"class.vcg::Arity12.base.3839008" }
%"class.vcg::Arity12.base.3839008" = type { %"class.vcg::DefaultDeriver.base.3839009" }
%"class.vcg::DefaultDeriver.base.3839009" = type { %"class.vcg::Arity11.base.3839010" }
%"class.vcg::Arity11.base.3839010" = type { %"class.vcg::vertex::RadiusmOcf.base.3839011" }
%"class.vcg::vertex::RadiusmOcf.base.3839011" = type { %"class.vcg::vertex::RadiusOcf.base.3839012" }
%"class.vcg::vertex::RadiusOcf.base.3839012" = type { %"class.vcg::Arity10.base.3839013" }
%"class.vcg::Arity10.base.3839013" = type { %"class.vcg::vertex::CurvatureDirmOcf.base.3839014" }
%"class.vcg::vertex::CurvatureDirmOcf.base.3839014" = type { %"class.vcg::vertex::CurvatureDirOcf.base.3839015" }
%"class.vcg::vertex::CurvatureDirOcf.base.3839015" = type { %"class.vcg::Arity9.base.3839016" }
%"class.vcg::Arity9.base.3839016" = type { %"class.vcg::vertex::TexCoordfOcf.base.3839017" }
%"class.vcg::vertex::TexCoordfOcf.base.3839017" = type { %"class.vcg::vertex::TexCoordOcf.base.3839018" }
%"class.vcg::vertex::TexCoordOcf.base.3839018" = type { %"class.vcg::Arity8.base.3839019" }
%"class.vcg::Arity8.base.3839019" = type { %"class.vcg::vertex::MarkOcf.base.3839020" }
%"class.vcg::vertex::MarkOcf.base.3839020" = type { %"class.vcg::Arity7.base.3839021" }
%"class.vcg::Arity7.base.3839021" = type { %"class.vcg::vertex::VFAdjOcf.base.3839022" }
%"class.vcg::vertex::VFAdjOcf.base.3839022" = type { %"class.vcg::Arity6.base.3839023" }
%"class.vcg::Arity6.base.3839023" = type { %"class.vcg::vertex::Color4b.base.3839024" }
%"class.vcg::vertex::Color4b.base.3839024" = type { %"class.vcg::vertex::Color.base.3839025" }
%"class.vcg::vertex::Color.base.3839025" = type { %"class.vcg::Arity5.3839026", %"class.vcg::Color4.3838896" }
%"class.vcg::Arity5.3839026" = type { %"class.vcg::vertex::Qualitym.3839027" }
%"class.vcg::vertex::Qualitym.3839027" = type { %"class.vcg::vertex::Quality.3839028" }
%"class.vcg::vertex::Quality.3839028" = type { %"class.vcg::Arity4.base.3839029", float }
%"class.vcg::Arity4.base.3839029" = type { %"class.vcg::vertex::Normal3m.base.3839030" }
%"class.vcg::vertex::Normal3m.base.3839030" = type { %"class.vcg::vertex::Normal.base.3839031" }
%"class.vcg::vertex::Normal.base.3839031" = type { %"class.vcg::Arity3.3839032", %"class.vcg::Point3.3838976" }
%"class.vcg::Arity3.3839032" = type { %"class.vcg::vertex::BitFlags.3839033" }
%"class.vcg::vertex::BitFlags.3839033" = type { %"class.vcg::Arity2.base.3839034", i32 }
%"class.vcg::Arity2.base.3839034" = type { %"class.vcg::vertex::Coord3m.base.3839035" }
%"class.vcg::vertex::Coord3m.base.3839035" = type { %"class.vcg::vertex::Coord.base.3839036" }
%"class.vcg::vertex::Coord.base.3839036" = type <{ %"class.vcg::Arity1.3839037", %"class.vcg::Point3.3838976" }>
%"class.vcg::Arity1.3839037" = type { %"class.vcg::vertex::InfoOcf.3839038" }
%"class.vcg::vertex::InfoOcf.3839038" = type { ptr }
%"class.vcg::Point3.3838976" = type { [3 x float] }
%"class.vcg::Color4.3838896" = type { %"class.vcg::Point4.3838897" }
%"class.vcg::Point4.3838897" = type { [4 x i8] }
%"class.std::__cxx11::basic_string.3873024" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3873025", i64, %union.anon.3873026 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3873025" = type { ptr }
%union.anon.3873026 = type { i64, [8 x i8] }
%struct.pointf_s.3884874 = type { double, double }

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
define ptr @func0000000000000106(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw %"struct.mitsuba::Point.166.2607422", ptr %0, i64 %5
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
  %6 = getelementptr %class.aiVector3t.2828868, ptr %0, i64 %5
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
  %6 = getelementptr %class.CVertexO.3839005, ptr %0, i64 %5
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
  %6 = getelementptr nusw %"class.std::__cxx11::basic_string.3873024", ptr %0, i64 %5
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
  %6 = getelementptr %struct.pointf_s.3884874, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
