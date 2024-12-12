
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
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 15
  %5 = sdiv i64 %4, 16
  %6 = getelementptr %union.yyalloc.2600711, ptr %1, i64 %5
  %7 = getelementptr %union.yyalloc.2600711, ptr %6, i64 %0
  ret ptr %7
}

; 6 occurrences:
; glslang/optimized/glslang_tab.cpp.ll
; graphviz/optimized/exparse.c.ll
; jq/optimized/parser.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, 15
  %5 = sdiv i64 %4, 16
  %6 = getelementptr nusw %union.yyalloc.2601680, ptr %1, i64 %5
  %7 = getelementptr nusw %union.yyalloc.2601680, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
