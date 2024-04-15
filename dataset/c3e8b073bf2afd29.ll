
%"class.folly::hazptr_detail::shared_head_only_list.1638994" = type <{ %"struct.std::atomic.10.1638991", %"struct.std::atomic.67.1638998", i32, [4 x i8] }>
%"struct.std::atomic.10.1638991" = type { %"struct.std::__atomic_base.11.1639000" }
%"struct.std::__atomic_base.11.1639000" = type { i64 }
%"struct.std::atomic.67.1638998" = type { %"class.std::thread::id.1638999" }
%"class.std::thread::id.1638999" = type { i64 }

; 10 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 1
  %4 = lshr i64 %3, 8
  %5 = and i64 %4, 7
  %6 = getelementptr inbounds [8 x %"class.folly::hazptr_detail::shared_head_only_list.1638994"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 1048576
  %4 = lshr i64 %3, 34
  %5 = and i64 %4, 32767
  %6 = getelementptr [32768 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
