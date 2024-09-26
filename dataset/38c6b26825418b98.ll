
; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/cmExprParser.cxx.ll
; opencc/optimized/Config.cpp.ll
; php/optimized/phpdbg_parser.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1152921504606846976
  %3 = icmp eq i64 %2, 0
  %4 = sub nsw i32 13, %0
  %5 = select i1 %3, i32 4, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
