
%union.yyalloc.1715870 = type { %struct._phpdbg_param.1715867 }
%struct._phpdbg_param.1715867 = type { i32, i64, i64, %struct.anon.1715868, %struct.anon.0.1715869, ptr, i64, ptr, ptr }
%struct.anon.1715868 = type { ptr, i64 }
%struct.anon.0.1715869 = type { ptr, ptr }
%union.yyalloc.2119336 = type { %union.YYSTYPE.2119335 }
%union.YYSTYPE.2119335 = type { i64 }

; 7 occurrences:
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; yosys/optimized/rtlil_parser.tab.ll
; Function Attrs: nounwind
define ptr @func0000000000000025(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = call i64 @llvm.smin.i64(i64 %2, i64 10000)
  %4 = add nsw i64 %3, 87
  %5 = sdiv i64 %4, 88
  %6 = getelementptr inbounds %union.yyalloc.1715870, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 6 occurrences:
; postgres/optimized/bootparse.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = call i64 @llvm.smin.i64(i64 %2, i64 10000)
  %4 = add nsw i64 %3, 7
  %5 = sdiv i64 %4, 8
  %6 = getelementptr %union.yyalloc.2119336, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
