
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = and i64 %0, 983040
  %2 = add nuw nsw i64 %1, 65536
  %3 = and i64 %0, 64512
  %4 = or disjoint i64 %2, %3
  ret i64 %4
}

; 2 occurrences:
; ruby/optimized/array.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4161536
  %2 = add nsw i64 %1, -32768
  %3 = and i64 %0, -4161537
  %4 = or i64 %2, %3
  ret i64 %4
}

; 45 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; cpython/optimized/dtoa.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; php/optimized/zend_strtod.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; ruby/optimized/object.ll
; ruby/optimized/util.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4294967296
  %2 = add i64 %1, 21474836480
  %3 = and i64 %0, 4294967295
  %4 = or disjoint i64 %2, %3
  ret i64 %4
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372032559808512
  %2 = add nsw i64 %1, -139611588448485376
  %3 = and i64 %0, 4294967295
  %4 = or disjoint i64 %2, %3
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = add nuw nsw i64 %1, 2
  %3 = and i64 %0, -8
  %4 = or i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
