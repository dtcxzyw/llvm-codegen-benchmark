
%union.yyalloc.2600711 = type { %union.YYSTYPE.2600710, [8 x i8] }
%union.YYSTYPE.2600710 = type { i64 }
%union.yyalloc.2601680 = type { %union.YYSTYPE.2601679, [8 x i8] }
%union.YYSTYPE.2601679 = type { i64 }

; 3 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 15
  %3 = sdiv i64 %2, 16
  %4 = getelementptr %union.yyalloc.2600711, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; jq/optimized/parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 15
  %3 = sdiv i64 %2, 16
  %4 = getelementptr nusw %union.yyalloc.2601680, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
