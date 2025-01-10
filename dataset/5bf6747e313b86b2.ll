
%union.yyalloc.2600678 = type { %union.YYSTYPE.2600677, [8 x i8] }
%union.YYSTYPE.2600677 = type { i64 }
%union.yyalloc.2601647 = type { %union.YYSTYPE.2601646, [8 x i8] }
%union.YYSTYPE.2601646 = type { i64 }

; 4 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000140(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = getelementptr %union.yyalloc.2600678, ptr %0, i64 %1
  %5 = getelementptr %union.YYSTYPE.2600677, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; glslang/optimized/glslang_tab.cpp.ll
; graphviz/optimized/exparse.c.ll
; jq/optimized/parser.ll
; php/optimized/zend_language_parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000016a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = getelementptr nusw %union.yyalloc.2601647, ptr %0, i64 %1
  %5 = getelementptr %union.YYSTYPE.2601646, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
