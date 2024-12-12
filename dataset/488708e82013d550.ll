
; 18 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/src.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/sh-i18n--envsubst.ll
; linux/optimized/mlme.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; php/optimized/php_cli_server.ll
; php/optimized/zend_constants.ll
; postgres/optimized/dict.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = icmp eq i8 %1, 4
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; git/optimized/apply.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -10
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CommentLexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq i8 %1, 34
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 11 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -128
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
