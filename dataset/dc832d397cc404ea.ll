
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
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr %union.yyalloc.2600711, ptr %0, i64 %3
  %5 = sdiv i64 %1, 16
  %6 = getelementptr %union.yyalloc.2600711, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; jq/optimized/parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr nusw %union.yyalloc.2601680, ptr %0, i64 %3
  %5 = sdiv i64 %1, 16
  %6 = getelementptr nusw %union.yyalloc.2601680, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
