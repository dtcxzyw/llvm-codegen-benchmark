
; 10 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 23
  ret i1 %4
}

; 6 occurrences:
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 23
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %reass.sub = sub i64 %0, %2
  %3 = icmp ult i64 %reass.sub, -6
  ret i1 %3
}

attributes #0 = { nounwind }
