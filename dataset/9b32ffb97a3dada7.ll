
; 15 occurrences:
; clamav/optimized/yara_grammar.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; hdf5/optimized/H5LTparse.c.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; yosys/optimized/rtlil_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smin.i64(i64 %0, i64 10000)
  %2 = add nsw i64 %1, 87
  %3 = sdiv i64 %2, 88
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
