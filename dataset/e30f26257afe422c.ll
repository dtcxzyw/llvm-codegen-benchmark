
; 4 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; clamav/optimized/readdb.c.ll
; folly/optimized/HugePages.cpp.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %2, %1
  %4 = icmp eq i64 %3, 8
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 22 occurrences:
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
; minetest/optimized/CGUITTFont.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %2, %1
  %4 = icmp ne i64 %3, -1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; openjdk/optimized/classFileParser.ll
; php/optimized/cgi_main.ll
; php/optimized/php_cli_server.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %2, %1
  %4 = icmp sgt i64 %3, 1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
