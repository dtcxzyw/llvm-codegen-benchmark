
; 13 occurrences:
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; glslang/optimized/glslang_tab.cpp.ll
; jq/optimized/parser.ll
; nix/optimized/parser-tab.ll
; php/optimized/zend_language_parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16026, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 163)
  %4 = sub nsw i32 0, %1
  %5 = select i1 %0, i32 %4, i32 0
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 117301, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 600)
  %4 = sub nsw i32 0, %1
  %5 = select i1 %0, i32 %4, i32 0
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
