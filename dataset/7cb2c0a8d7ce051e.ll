
; 44 occurrences:
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; folly/optimized/Barrier.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Core.cpp.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/SoftRealTimeExecutor.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/TimekeeperScheduledExecutor.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; luau/optimized/AssemblyBuilderA64.test.cpp.ll
; luau/optimized/CodeAllocator.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/SharedCodeAllocator.test.cpp.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.provisional.test.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; proxygen/optimized/ServerIdleSessionController.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 12 occurrences:
; folly/optimized/Barrier.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/TimekeeperScheduledExecutor.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; openusd/optimized/token.cpp.ll
; proxygen/optimized/ServerIdleSessionController.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
