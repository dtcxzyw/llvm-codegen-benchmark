
%struct._zval_struct.2789443 = type { %union._zend_value.2789451, %union.anon.4.2789452, %union.anon.7.2789453 }
%union._zend_value.2789451 = type { i64 }
%union.anon.4.2789452 = type { i32 }
%union.anon.7.2789453 = type { i32 }

; 40 occurrences:
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
; pbrt-v4/optimized/string.cpp.ll
; php/optimized/browscap.ll
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
define ptr @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw %struct._zval_struct.2789443, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
