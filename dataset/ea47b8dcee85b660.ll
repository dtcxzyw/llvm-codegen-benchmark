
; 90 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/csx_converter.cc.ll
; boost/optimized/area.ll
; boost/optimized/src.ll
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
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
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; jq/optimized/parser.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/DLangDemangle.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; nix/optimized/parser-tab.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/dump.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/encode.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/gram.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/s_mulAddF16.ll
; velox/optimized/StackTrace.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = sub nsw i64 1, %1
  ret i64 %2
}

; 6 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/unicodeobject.ll
; openssl/optimized/libcrypto-lib-conf_lib.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-conf_lib.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = sub i64 -9223372036854775761, %1
  ret i64 %2
}

attributes #0 = { nounwind }
