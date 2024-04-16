
%union.yyalloc.1553162 = type { %union.YYSTYPE.1553161, [8 x i8] }
%union.YYSTYPE.1553161 = type { i64 }
%union.yyalloc.1554246 = type { %union.YYSTYPE.1554245, [8 x i8] }
%union.YYSTYPE.1554245 = type { i64 }

; 4 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = getelementptr %union.yyalloc.1553162, ptr %0, i64 %1
  %5 = getelementptr %union.YYSTYPE.1553161, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; graphviz/optimized/exparse.c.ll
; jq/optimized/parser.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = getelementptr inbounds %union.yyalloc.1554246, ptr %0, i64 %1
  %5 = getelementptr %union.YYSTYPE.1554245, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
