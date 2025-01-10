
%"struct.mitsuba::Point.166.2607422" = type { %"struct.drjit::StaticArrayImpl.167.2607423" }
%"struct.drjit::StaticArrayImpl.167.2607423" = type { %"struct.drjit::StaticArrayImpl.168.2607424" }
%"struct.drjit::StaticArrayImpl.168.2607424" = type { <4 x double> }
%class.aiVector3t.2828868 = type { double, double, double }

; 17 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/model.cpp.ll
; openjdk/optimized/shenandoahFullGC.ll
; openmpi/optimized/mpl_trmem.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr nusw %"struct.mitsuba::Point.166.2607422", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/StepExporter.cpp.ll
; boost/optimized/aq.ll
; graphviz/optimized/multispline.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr %class.aiVector3t.2828868, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; entt/optimized/group.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i64 %2) #0 {
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
define ptr @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i64 -72, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; redis/optimized/sds.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ult i64 %1, %2
  %3 = select i1 %.not, i64 %1, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
