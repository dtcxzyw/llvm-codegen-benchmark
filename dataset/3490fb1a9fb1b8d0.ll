
; 7 occurrences:
; cmake/optimized/cmDependsJavaParser.cxx.ll
; glslang/optimized/glslang_tab.cpp.ll
; jq/optimized/parser.ll
; nix/optimized/parser-tab.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/ripper.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = trunc nsw i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  %5 = icmp ne i64 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
