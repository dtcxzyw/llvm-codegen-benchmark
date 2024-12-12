
; 42 occurrences:
; folly/optimized/AsyncFileWriter.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/Executor.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/ObjectToString.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/SSLOptions.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; folly/optimized/UniqueInstance.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; velox/optimized/StackTrace.cpp.ll
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = icmp ult i8 %1, 24
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 48, %2
  %4 = icmp eq i8 %1, 45
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i8 %1, 45
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 4 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
