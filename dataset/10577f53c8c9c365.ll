
; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %reass.sub = sub i64 %0, %1
  %2 = trunc i64 %reass.sub to i16
  %3 = xor i16 %2, -32768
  ret i16 %3
}

; 17 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; linux/optimized/ip6_offload.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; stockfish/optimized/search.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %reass.sub = sub i64 %0, %1
  %2 = trunc i64 %reass.sub to i8
  %3 = add i8 %2, 23
  ret i8 %3
}

; 2 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %reass.sub = sub i32 %0, %1
  %2 = trunc i32 %reass.sub to i8
  %3 = add i8 %2, 4
  ret i8 %3
}

attributes #0 = { nounwind }
