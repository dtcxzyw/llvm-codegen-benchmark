
; 3 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; openjdk/optimized/generateOopMap.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 4
  %3 = icmp eq i32 %1, %0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/obmalloc.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp ugt i32 %1, %0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp ugt i32 %1, %0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
