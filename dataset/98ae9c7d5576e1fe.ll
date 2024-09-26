
; 9 occurrences:
; abc/optimized/saigMiter.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %1, 0
  %7 = select i1 %6, ptr %5, ptr %0
  ret ptr %7
}

attributes #0 = { nounwind }
