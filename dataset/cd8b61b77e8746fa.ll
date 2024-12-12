
%struct.bts_phys.3539772 = type { ptr, i64, i64, i64 }

; 12 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; git/optimized/merge-ort.ll
; icu/optimized/quantityformatter.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/klass.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw nuw [4 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 25 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1023
  %5 = getelementptr nusw nuw [1024 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/netlabel_kapi.ll
; linux/optimized/page_alloc.ll
; postgres/optimized/dynahash.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr [2 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/bts.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr [0 x %struct.bts_phys.3539772], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
