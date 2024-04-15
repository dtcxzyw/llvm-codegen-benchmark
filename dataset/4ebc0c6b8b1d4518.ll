
%struct._phpdbg_param.1715867 = type { i32, i64, i64, %struct.anon.1715868, %struct.anon.0.1715869, ptr, i64, ptr, ptr }
%struct.anon.1715868 = type { ptr, i64 }
%struct.anon.0.1715869 = type { ptr, ptr }
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
define ptr @func0000000000000007(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, 1
  %6 = getelementptr inbounds %struct._phpdbg_param.1715867, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -88
  ret ptr %7
}

; 6 occurrences:
; postgres/optimized/bootparse.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, 1
  %6 = getelementptr %union.YYSTYPE.2119335, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

attributes #0 = { nounwind }
