
%union.yyalloc.2600711 = type { %union.YYSTYPE.2600710, [8 x i8] }
%union.YYSTYPE.2600710 = type { i64 }
%union.yyalloc.2601680 = type { %union.YYSTYPE.2601679, [8 x i8] }
%union.YYSTYPE.2601679 = type { i64 }

; 4 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = sdiv i64 %1, 16
  %5 = getelementptr %union.yyalloc.2600711, ptr %0, i64 %4
  %6 = getelementptr %union.YYSTYPE.2600710, ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
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
define ptr @func000000000000009a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = sdiv i64 %1, 16
  %5 = getelementptr nusw %union.yyalloc.2601680, ptr %0, i64 %4
  %6 = getelementptr %union.YYSTYPE.2601679, ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
