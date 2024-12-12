
; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 13, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 4, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
