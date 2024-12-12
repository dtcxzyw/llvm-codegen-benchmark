
; 9 occurrences:
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; glslang/optimized/glslang_tab.cpp.ll
; jq/optimized/parser.ll
; nix/optimized/parser-tab.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 16026, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 163)
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; clamav/optimized/yara_grammar.c.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 184, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 25)
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
