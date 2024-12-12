
%"class.folly::UnboundedQueue<folly::Function<void ()>, false, false, true>::Entry.2683337" = type { %"class.folly::SaturatingSemaphore.2683338", [12 x i8], %"union.std::aligned_storage<64, 16>::type.2683339" }
%"class.folly::SaturatingSemaphore.2683338" = type { %"struct.std::atomic.20.2683271" }
%"struct.std::atomic.20.2683271" = type { %"struct.std::__atomic_base.21.2683272" }
%"struct.std::__atomic_base.21.2683272" = type { i32 }
%"union.std::aligned_storage<64, 16>::type.2683339" = type { [64 x i8] }

; 13 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; openusd/optimized/coalescingDiagnosticDelegate.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/reporterDataSourceCollector.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 27
  %3 = and i64 %2, 255
  %4 = getelementptr nusw nuw [256 x %"class.folly::UnboundedQueue<folly::Function<void ()>, false, false, true>::Entry.2683337"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
