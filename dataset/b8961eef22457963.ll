
%union.yyalloc.2792424 = type { %struct._phpdbg_param.2792421 }
%struct._phpdbg_param.2792421 = type { i32, i64, i64, %struct.anon.2792422, %struct.anon.0.2792423, ptr, i64, ptr, ptr }
%struct.anon.2792422 = type { ptr, i64 }
%struct.anon.0.2792423 = type { ptr, ptr }
%union.yyalloc.3651302 = type { %union.YYSTYPE.3651301 }
%union.YYSTYPE.3651301 = type { i64 }

; 9 occurrences:
; clamav/optimized/yara_grammar.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; hdf5/optimized/H5LTparse.c.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; yosys/optimized/rtlil_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %2, i64 10000)
  %4 = add nsw i64 %3, 87
  %5 = sdiv i64 %4, 88
  %6 = getelementptr nusw %union.yyalloc.2792424, ptr %1, i64 %5
  %7 = getelementptr nusw %struct._phpdbg_param.2792421, ptr %6, i64 %0
  ret ptr %7
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
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %2, i64 10000)
  %4 = add nsw i64 %3, 7
  %5 = sdiv i64 %4, 8
  %6 = getelementptr %union.yyalloc.3651302, ptr %1, i64 %5
  %7 = getelementptr %union.YYSTYPE.3651301, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
