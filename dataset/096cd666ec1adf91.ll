
%union.yyalloc.2485222 = type { %union.YYSTYPE.2485221, [8 x i8] }
%union.YYSTYPE.2485221 = type { i64 }
%union.yyalloc.2486236 = type { %union.YYSTYPE.2486235, [8 x i8] }
%union.YYSTYPE.2486235 = type { i64 }

; 5 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 15
  %4 = sdiv i64 %3, 16
  %5 = getelementptr %union.yyalloc.2485222, ptr %0, i64 %4
  ret ptr %5
}

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
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 15
  %4 = sdiv i64 %3, 16
  %5 = getelementptr nusw %union.yyalloc.2486236, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
