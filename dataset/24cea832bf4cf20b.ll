
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; flac/optimized/bitwriter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
