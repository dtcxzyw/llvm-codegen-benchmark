
%union.yyalloc.2485222 = type { %union.YYSTYPE.2485221, [8 x i8] }
%union.YYSTYPE.2485221 = type { i64 }
%union.yyalloc.2486236 = type { %union.YYSTYPE.2486235, [8 x i8] }
%union.YYSTYPE.2486235 = type { i64 }

; 4 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 10000)
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 15
  %5 = sdiv i64 %4, 16
  %6 = getelementptr %union.yyalloc.2485222, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 6 occurrences:
; glslang/optimized/glslang_tab.cpp.ll
; graphviz/optimized/exparse.c.ll
; jq/optimized/parser.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 10000)
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, 15
  %5 = sdiv i64 %4, 16
  %6 = getelementptr nusw %union.yyalloc.2486236, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
