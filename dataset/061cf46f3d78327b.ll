
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i16 406, i16 278
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

; 2 occurrences:
; libquic/optimized/ssl_lib.c.ll
; llvm/optimized/IRTranslator.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i16 -259, i16 0
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
