
%struct.rb_code_location_struct.2600702 = type { %struct.rb_code_position_struct.2600703, %struct.rb_code_position_struct.2600703 }
%struct.rb_code_position_struct.2600703 = type { i32, i32 }
%struct.rb_code_location_struct.2601676 = type { %struct.rb_code_position_struct.2601677, %struct.rb_code_position_struct.2601677 }
%struct.rb_code_position_struct.2601677 = type { i32, i32 }
%union.YYSTYPE.3652191 = type { %struct.this_type.3652192 }
%struct.this_type.3652192 = type { ptr, i32, ptr, ptr, ptr, ptr }
%union.yyGLRStackItem.3703833 = type { %struct.yySemanticOption.3703838 }
%struct.yySemanticOption.3703838 = type { i8, i32, ptr, i32, %union.YYSTYPE.3703834, %"struct.nix::ParserLocation.3703835", ptr }
%union.YYSTYPE.3703834 = type { %"struct.nix::StringToken.3703839" }
%"struct.nix::StringToken.3703839" = type { ptr, i64, i8 }
%"struct.nix::ParserLocation.3703835" = type { i32, i32, i32, i32, i32, i32, i32, i32 }

; 10 occurrences:
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
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr %struct.rb_code_location_struct.2600702, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 38 occurrences:
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
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
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; ruby/optimized/ripper.ll
; velox/optimized/StackTrace.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %struct.rb_code_location_struct.2601676, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 3 occurrences:
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/preproc.ll
; postgres/optimized/specparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub nsw i64 1, %2
  %4 = getelementptr %union.YYSTYPE.3652191, ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; nix/optimized/parser-tab.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %union.yyGLRStackItem.3703833, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -88
  ret ptr %5
}

attributes #0 = { nounwind }
