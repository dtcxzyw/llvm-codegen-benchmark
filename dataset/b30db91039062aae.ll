
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 13, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 512, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
