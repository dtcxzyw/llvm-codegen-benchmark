
%struct.ar_table_pair_struct.1554124 = type { i64, i64 }
%"class.folly::UnboundedQueue<folly::Function<std::shared_ptr<folly::observer_detail::Core> ()>, false, true, true>::Entry.1637702" = type { %"class.folly::SaturatingSemaphore.1637646", [12 x i8], %"union.std::aligned_storage<64, 16>::type.1637647" }
%"class.folly::SaturatingSemaphore.1637646" = type { %"struct.std::atomic.20.1637579" }
%"struct.std::atomic.20.1637579" = type { %"struct.std::__atomic_base.21.1637580" }
%"struct.std::__atomic_base.21.1637580" = type { i32 }
%"union.std::aligned_storage<64, 16>::type.1637647" = type { [64 x i8] }

; 2 occurrences:
; linux/optimized/hrtimer.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = and i64 %0, 4294967295
  %5 = getelementptr [8 x %struct.ar_table_pair_struct.1554124], ptr %3, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = and i64 %0, 255
  %5 = getelementptr inbounds [256 x %"class.folly::UnboundedQueue<folly::Function<std::shared_ptr<folly::observer_detail::Core> ()>, false, true, true>::Entry.1637702"], ptr %3, i64 0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
