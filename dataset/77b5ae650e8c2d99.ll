
%union.yyalloc.2600678 = type { %union.YYSTYPE.2600677, [8 x i8] }
%union.YYSTYPE.2600677 = type { i64 }
%union.yyalloc.2601647 = type { %union.YYSTYPE.2601646, [8 x i8] }
%union.YYSTYPE.2601646 = type { i64 }

; 3 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 15
  %4 = sdiv i64 %3, 16
  %5 = getelementptr %union.yyalloc.2600678, ptr %0, i64 %1
  %6 = getelementptr %union.yyalloc.2600678, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; jq/optimized/parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 15
  %4 = sdiv i64 %3, 16
  %5 = getelementptr nusw %union.yyalloc.2601647, ptr %0, i64 %1
  %6 = getelementptr nusw %union.yyalloc.2601647, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
