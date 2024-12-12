
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
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 10000)
  %3 = shl i64 %2, 3
  %4 = or disjoint i64 %3, 15
  %5 = sdiv i64 %4, 16
  %6 = getelementptr %union.yyalloc.2600711, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 5 occurrences:
; jq/optimized/parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 10000)
  %3 = shl nsw i64 %2, 3
  %4 = or disjoint i64 %3, 15
  %5 = sdiv i64 %4, 16
  %6 = getelementptr nusw %union.yyalloc.2601680, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
