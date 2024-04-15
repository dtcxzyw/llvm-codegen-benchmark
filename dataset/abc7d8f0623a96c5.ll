
%union.yyalloc.1553162 = type { %union.YYSTYPE.1553161, [8 x i8] }
%union.YYSTYPE.1553161 = type { i64 }
%union.yyalloc.1554246 = type { %union.YYSTYPE.1554245, [8 x i8] }
%union.YYSTYPE.1554245 = type { i64 }

; 3 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 15
  %3 = sdiv i64 %2, 16
  %4 = getelementptr %union.yyalloc.1553162, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; jq/optimized/parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 15
  %3 = sdiv i64 %2, 16
  %4 = getelementptr inbounds %union.yyalloc.1554246, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
