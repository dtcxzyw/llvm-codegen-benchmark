
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
define i8 @func0000000000000013(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i64 %0 to i8
  %3 = sub i8 %2, %1
  %4 = add i8 %3, 23
  ret i8 %4
}

; 6 occurrences:
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i64 %0 to i8
  %3 = sub i8 %2, %1
  %4 = add i8 %3, 23
  ret i8 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i64 %0 to i8
  %3 = sub i8 %2, %1
  %4 = add i8 %3, 6
  ret i8 %4
}

attributes #0 = { nounwind }
