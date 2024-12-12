
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 66 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 7
  %3 = icmp eq i64 %1, 1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/ExprCompiler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = icmp eq i64 %1, 1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 16
  %3 = icmp ugt i64 %1, 65520
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = icmp samesign ugt i64 %1, 1000
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = icmp sgt i64 %1, 500000
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = icmp samesign ult i64 %1, 4294967296
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = icmp sgt i64 %1, 10
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
