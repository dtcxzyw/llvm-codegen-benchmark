
%union.yyalloc.1553162 = type { %union.YYSTYPE.1553161, [8 x i8] }
%union.YYSTYPE.1553161 = type { i64 }
%union.yyalloc.1554246 = type { %union.YYSTYPE.1554245, [8 x i8] }
%union.YYSTYPE.1554245 = type { i64 }

; 3 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 15
  %4 = sdiv i64 %3, 16
  %5 = sdiv i64 %1, 16
  %6 = getelementptr %union.yyalloc.1553162, ptr %0, i64 %5
  %7 = getelementptr %union.yyalloc.1553162, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; jq/optimized/parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 15
  %4 = sdiv i64 %3, 16
  %5 = sdiv i64 %1, 16
  %6 = getelementptr inbounds %union.yyalloc.1554246, ptr %0, i64 %5
  %7 = getelementptr inbounds %union.yyalloc.1554246, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
