
%struct.curltime.1698801 = type { i64, i32 }
%struct.version_info.1779608 = type { %struct.object_id.1779601, i16 }
%struct.object_id.1779601 = type { [32 x i8], i32 }
%struct.list_head.1998923 = type { ptr, ptr }

; 2 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i32 %1, i32 0
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 3040
  %7 = getelementptr inbounds [6 x %struct.curltime.1698801], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 23 occurrences:
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
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i32 %1 to i64
  %5 = select i1 %3, i64 %4, i64 1023
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds [3 x %struct.version_info.1779608], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr [2 x i16], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0, !prof !0
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr [12 x %struct.list_head.1998923], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %3, i32 %1, i32 3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 1024
  %7 = getelementptr [4 x [64 x i16]], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = select i1 %3, i32 %1, i32 3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 25440
  %7 = getelementptr inbounds [4 x [64 x i16]], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
