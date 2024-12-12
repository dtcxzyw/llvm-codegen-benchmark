
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
define i8 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = sub nuw nsw i8 23, %3
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
define i8 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc nuw i64 %2 to i8
  %4 = sub nuw nsw i8 23, %3
  ret i8 %4
}

; 19 occurrences:
; boost/optimized/src.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIntrusiveSDList.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/main.cpp.ll
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = sub i8 14, %3
  ret i8 %4
}

attributes #0 = { nounwind }
