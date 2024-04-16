
; 39 occurrences:
; abc/optimized/dauCanon.c.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; eastl/optimized/EAString.cpp.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; icu/optimized/package.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/parser.ll
; lua/optimized/ldebug.ll
; nix/optimized/parser-tab.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/c_keywords.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/gram.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; postgres/optimized/unicode_norm_srv.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; postgres/optimized/arrayfuncs.ll
; re2/optimized/dfa.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = zext i64 %3 to i128
  ret i128 %4
}

; 8 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/double-conversion-bignum.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; postgres/optimized/preproc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
