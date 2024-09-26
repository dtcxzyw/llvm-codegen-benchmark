
%union.yyalloc.2679542 = type { %struct._phpdbg_param.2679539 }
%struct._phpdbg_param.2679539 = type { i32, i64, i64, %struct.anon.2679540, %struct.anon.0.2679541, ptr, i64, ptr, ptr }
%struct.anon.2679540 = type { ptr, i64 }
%struct.anon.0.2679541 = type { ptr, ptr }
%union.yyalloc.3467091 = type { %union.YYSTYPE.3467090 }
%union.YYSTYPE.3467090 = type { i64 }

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
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 10000)
  %3 = add nsw i64 %2, 87
  %4 = sdiv i64 %3, 88
  %5 = getelementptr nusw %union.yyalloc.2679542, ptr %0, i64 %4
  ret ptr %5
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
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 10000)
  %3 = add nsw i64 %2, 7
  %4 = sdiv i64 %3, 8
  %5 = getelementptr %union.yyalloc.3467091, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
