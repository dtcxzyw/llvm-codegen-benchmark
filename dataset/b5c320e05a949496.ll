
; 12 occurrences:
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; graphviz/optimized/grammar.c.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp ult i32 %4, 52
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/c_keywords.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 25
  ret i1 %5
}

attributes #0 = { nounwind }
