
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ult i64 %0, 7
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
