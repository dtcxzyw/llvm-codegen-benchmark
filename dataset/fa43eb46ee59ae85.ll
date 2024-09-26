
; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl nuw nsw i32 %5, 10
  %7 = add nsw i32 %6, -56613888
  ret i32 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcmarker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %5, 1
  %7 = add nsw i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
