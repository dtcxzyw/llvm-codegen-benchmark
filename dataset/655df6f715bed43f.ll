
; 6 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; clamav/optimized/readdb.c.ll
; folly/optimized/HugePages.cpp.ll
; opencv/optimized/approx.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 23 occurrences:
; folly/optimized/LogConfigParser.cpp.ll
; grpc/optimized/external_account_credentials.cc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/ForceFunctionAttrs.cpp.ll
; llvm/optimized/FreeBSD.cpp.ll
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ne i64 %4, -1
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; openjdk/optimized/classFileParser.ll
; php/optimized/cgi_main.ll
; php/optimized/php_cli_server.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, 1
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Clang.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 32
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
