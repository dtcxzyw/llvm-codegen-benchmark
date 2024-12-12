
; 7 occurrences:
; cmake/optimized/cmDependsJavaParser.cxx.ll
; glslang/optimized/glslang_tab.cpp.ll
; jq/optimized/parser.ll
; nix/optimized/parser-tab.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/ripper.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = trunc nsw i64 %1 to i32
  %5 = icmp eq i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
