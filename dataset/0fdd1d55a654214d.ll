
%union.yyalloc.1553162 = type { %union.YYSTYPE.1553161, [8 x i8] }
%union.YYSTYPE.1553161 = type { i64 }
%union.yyalloc.1554246 = type { %union.YYSTYPE.1554245, [8 x i8] }
%union.YYSTYPE.1554245 = type { i64 }
%struct.VertexBinding.1558810 = type { %"struct.std::__1::array.1558807", i32, ptr }
%"struct.std::__1::array.1558807" = type { [3 x i32] }
%union.yyalloc.2119336 = type { %union.YYSTYPE.2119335 }
%union.YYSTYPE.2119335 = type { i64 }
%"class.std::__1::vector.25.2236477" = type { ptr, ptr, %"class.std::__1::__compressed_pair.26.2236478" }
%"class.std::__1::__compressed_pair.26.2236478" = type { %"struct.std::__1::__compressed_pair_elem.27.2236479" }
%"struct.std::__1::__compressed_pair_elem.27.2236479" = type { ptr }

; 4 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr %union.yyalloc.1553162, ptr %0, i64 %3
  %5 = add nsw i64 %1, 1
  %6 = getelementptr %union.YYSTYPE.1553161, ptr %4, i64 %5
  ret ptr %6
}

; 13 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; jq/optimized/parser.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr inbounds %union.yyalloc.1554246, ptr %0, i64 %3
  %5 = add nsw i64 %1, 1
  %6 = getelementptr inbounds %union.YYSTYPE.1554245, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; mitsuba3/optimized/obj.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = getelementptr inbounds %struct.VertexBinding.1558810, ptr %0, i64 %3
  %5 = add i64 %1, 24
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; postgres/optimized/bootparse.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 8
  %4 = getelementptr %union.yyalloc.2119336, ptr %0, i64 %3
  %5 = add i64 %1, 1
  %6 = getelementptr %union.YYSTYPE.2119335, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = getelementptr %"class.std::__1::vector.25.2236477", ptr %0, i64 %3
  %5 = add i64 %1, 24
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
