
; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; csmith/optimized/Bookkeeper.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = ashr exact i64 %0, 1
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = ashr i64 %0, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
