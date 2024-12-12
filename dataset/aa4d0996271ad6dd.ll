
; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; icu/optimized/reslist.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = and i32 %5, -1024
  ret i32 %6
}

attributes #0 = { nounwind }
