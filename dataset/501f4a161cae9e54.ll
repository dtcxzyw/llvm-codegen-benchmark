
%union.yyalloc.2485222 = type { %union.YYSTYPE.2485221, [8 x i8] }
%union.YYSTYPE.2485221 = type { i64 }
%union.yyalloc.2486236 = type { %union.YYSTYPE.2486235, [8 x i8] }
%union.YYSTYPE.2486235 = type { i64 }

; 11 occurrences:
; arrow/optimized/light_array.cc.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/gram.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr %union.yyalloc.2485222, ptr %1, i64 %3
  %5 = getelementptr %union.YYSTYPE.2485221, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 17 occurrences:
; clamav/optimized/yara_grammar.c.ll
; glslang/optimized/glslang_tab.cpp.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; hdf5/optimized/H5LTparse.c.ll
; jq/optimized/parser.ll
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
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr nusw %union.yyalloc.2486236, ptr %1, i64 %3
  %5 = getelementptr nusw %union.YYSTYPE.2486235, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr ptr, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
