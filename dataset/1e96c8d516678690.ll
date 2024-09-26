
; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; icu/optimized/number_rounding.ll
; opencc/optimized/Config.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 13, %2
  %4 = select i1 %1, i32 4, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; cmake/optimized/cmExprParser.cxx.ll
; php/optimized/phpdbg_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
