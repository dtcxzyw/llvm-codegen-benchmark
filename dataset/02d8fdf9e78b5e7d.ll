
%"struct.mitsuba::Point.166.1560050" = type { %"struct.drjit::StaticArrayImpl.167.1560051" }
%"struct.drjit::StaticArrayImpl.167.1560051" = type { %"struct.drjit::StaticArrayImpl.168.1560052" }
%"struct.drjit::StaticArrayImpl.168.1560052" = type { <4 x double> }
%class.aiVector3t.1752777 = type { double, double, double }

; 19 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/StepExporter.cpp.ll
; assimp/optimized/clipper.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; graphviz/optimized/multispline.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/mpl_trmem.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; pbrt-v4/optimized/cameras.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr inbounds %"struct.mitsuba::Point.166.1560050", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr %class.aiVector3t.1752777, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; entt/optimized/group.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/cmCursesOptionsWidget.cxx.ll
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i64 -72, i64 %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
