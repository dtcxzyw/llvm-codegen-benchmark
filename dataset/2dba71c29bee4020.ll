
; 13 occurrences:
; cpython/optimized/fileutils.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/Singleton.cpp.ll
; linux/optimized/errseq.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_uncore.ll
; openjdk/optimized/deoptimization.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
