
; 29 occurrences:
; abc/optimized/bacNtk.c.ll
; abc/optimized/cmdAuto.c.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; freetype/optimized/cff.c.ll
; icu/optimized/ucnv_u7.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/StringExtras.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nanosvg/optimized/nanosvg.ll
; node/optimized/libnode.crypto_common.ll
; ocio/optimized/Config.cpp.ll
; php/optimized/html.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_lexer.ll
; php/optimized/url.ll
; protobuf/optimized/descriptor.cc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9_exe.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0) #0 {
entry:
  %1 = add i8 %0, -58
  %2 = icmp ult i8 %1, -10
  %3 = icmp ne i8 %0, 46
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; libpng/optimized/pngset.c.ll
; openjdk/optimized/pngset.ll
; php/optimized/url.ll
; qemu/optimized/chardev_char-hmp-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0) #0 {
entry:
  %1 = add i8 %0, -11
  %2 = icmp ult i8 %1, -2
  %3 = icmp ult i8 %0, 32
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; php/optimized/decode.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0) #0 {
entry:
  %1 = add i8 %0, -16
  %2 = icmp ult i8 %1, -2
  %3 = icmp sgt i8 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/json_scanner.ll
; php/optimized/zend_ini_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0) #0 {
entry:
  %1 = add i8 %0, -127
  %2 = icmp ult i8 %1, -4
  %3 = icmp ugt i8 %0, 94
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
