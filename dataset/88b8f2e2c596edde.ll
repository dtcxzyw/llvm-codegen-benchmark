
; 16 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; clamav/optimized/readdb.c.ll
; folly/optimized/HugePages.cpp.ll
; opencv/optimized/approx.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; rocksdb/optimized/blob_compaction_filter.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/blob_garbage_meter.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/version_edit.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/dir.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 2
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 24 occurrences:
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/StackTrace.cpp.ll
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
define i1 @func00000000000000cc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; openjdk/optimized/classFileParser.ll
; php/optimized/cgi_main.ll
; php/optimized/php_cli_server.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/check_classname.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, -1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Clang.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 32
  %5 = icmp ne ptr %0, null
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
