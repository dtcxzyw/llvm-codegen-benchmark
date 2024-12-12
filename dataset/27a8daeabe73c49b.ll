
; 18 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/Service.cpp.ll
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 127
  %3 = or disjoint i64 %2, 128
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/LowerTypeTests.cpp.ll
; openjdk/optimized/xObjectAllocator.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/zObjectAllocator.ll
; openjdk/optimized/zReferenceProcessor.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = or disjoint i64 %2, 8
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = or disjoint i64 %2, 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = or disjoint i64 %2, 1
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
