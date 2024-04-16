
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = add nsw i64 %3, 1
  %5 = ashr exact i64 %1, 1
  %6 = sub nsw i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
