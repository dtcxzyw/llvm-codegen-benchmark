
; 12 occurrences:
; postgres/optimized/bootparse.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/gram.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/slotsync.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; postgres/optimized/walsummarizer.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 10000)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 19 occurrences:
; clamav/optimized/yara_grammar.c.ll
; folly/optimized/Subprocess.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; hdf5/optimized/H5LTparse.c.ll
; jq/optimized/parser.ll
; nix/optimized/parser-tab.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/ripper.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 10000)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
