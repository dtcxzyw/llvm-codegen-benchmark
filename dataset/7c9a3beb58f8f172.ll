
; 12 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/round_robin.ll
; boost/optimized/work_stealing.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Load.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/processor_core.ll
; linux/optimized/select.ll
; mitsuba3/optimized/rapass.cpp.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 496
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 22 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/static_string.ll
; boost/optimized/waker.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/RangeCommon.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/json.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/mballoc.ll
; spdlog/optimized/spdlog.cpp.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 38 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/Load.cpp.ll
; folly/optimized/Zlib.cpp.ll
; folly/optimized/Zstd.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/boot.ll
; linux/optimized/kprobes.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; proxygen/optimized/SecondaryAuthManager.cpp.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 4
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
