
%union.yyalloc.2600678 = type { %union.YYSTYPE.2600677, [8 x i8] }
%union.YYSTYPE.2600677 = type { i64 }
%union.yyalloc.2601647 = type { %union.YYSTYPE.2601646, [8 x i8] }
%union.YYSTYPE.2601646 = type { i64 }
%union.yyalloc.3651268 = type { %union.YYSTYPE.3651267 }
%union.YYSTYPE.3651267 = type { i64 }

; 4 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 15
  %4 = sdiv i64 %3, 16
  %5 = getelementptr %union.yyalloc.2600678, ptr %0, i64 %4
  %6 = getelementptr %union.YYSTYPE.2600677, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 15 occurrences:
; clamav/optimized/yara_grammar.c.ll
; glslang/optimized/glslang_tab.cpp.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; hdf5/optimized/H5LTparse.c.ll
; jq/optimized/parser.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 15
  %4 = sdiv i64 %3, 16
  %5 = getelementptr nusw %union.yyalloc.2601647, ptr %0, i64 %4
  %6 = getelementptr %union.YYSTYPE.2601646, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 6 occurrences:
; postgres/optimized/bootparse.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = sdiv i64 %3, 8
  %5 = getelementptr %union.yyalloc.3651268, ptr %0, i64 %4
  %6 = getelementptr %union.YYSTYPE.3651267, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
