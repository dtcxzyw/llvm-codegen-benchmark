
; 19 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; brotli/optimized/metablock.c.ll
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
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; ruby/optimized/time.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3801
  %3 = icmp eq i64 %0, 4
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -9
  %3 = icmp ugt i64 %0, 3
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 28 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/block_splitter.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Demangle.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/Format.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/UniqueInstance.cpp.ll
; linux/optimized/intel_ggtt.ll
; lodepng/optimized/lodepng_util.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_builtins.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; folly/optimized/IOBuf.cpp.ll
; quantlib/optimized/matrix.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 96
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 5 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; freetype/optimized/ftstroke.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/tableStatistics.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1000000000
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -64
  %3 = icmp ugt i64 %0, 4096
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
