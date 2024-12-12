
; 38 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; boost/optimized/formatter_parser.ll
; boost/optimized/pct_format.ll
; cmake/optimized/Glob.cxx.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; eastl/optimized/EAMain.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/String.cpp.ll
; freetype/optimized/pfr.c.ll
; git/optimized/apply.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/ucnv_ct.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/FileUtilities.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_cli_server.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/initdb.ll
; ruby/optimized/parse.ll
; ruby/optimized/parser.ll
; ruby/optimized/re.ll
; ruby/optimized/ripper.ll
; spdlog/optimized/spdlog.cpp.ll
; stb/optimized/stb_c_lexer.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/text_import.c.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 0, %2
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
