
; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl nuw nsw i32 %5, 10
  %7 = add nsw i32 %6, -56613888
  ret i32 %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func000000000000015d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = shl nuw nsw i32 %5, 10
  %7 = add nsw i32 %6, -56613888
  ret i32 %7
}

attributes #0 = { nounwind }
