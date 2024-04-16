
; 31 occurrences:
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -8
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 80
  %4 = getelementptr i8, ptr %1, i64 72
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/common.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 80
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; regex-rs/optimized/183h9dropc9vohym.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = getelementptr inbounds i16, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = getelementptr inbounds i16, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 80
  %4 = getelementptr inbounds i8, ptr %1, i64 264
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
