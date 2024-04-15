
%"struct.folly::f14::detail::F14Chunk.1637615" = type { %"struct.std::array.1637616", i8, i8, %"struct.std::array.53.1637617" }
%"struct.std::array.1637616" = type { [14 x i8] }
%"struct.std::array.53.1637617" = type { [14 x %"union.std::aligned_storage<8, 8>::type.1637575"] }
%"union.std::aligned_storage<8, 8>::type.1637575" = type { [8 x i8] }

; 24 occurrences:
; brotli/optimized/decode.c.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/head64.ll
; linux/optimized/hibernate.ll
; linux/optimized/hibernate_64.ll
; linux/optimized/hugetlb.ll
; linux/optimized/init_64.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pagewalk.ll
; linux/optimized/percpu.ll
; linux/optimized/pti.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vmalloc.ll
; postgres/optimized/clog.ll
; postgres/optimized/predicate.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; ruby/optimized/struct.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, %1
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 15 occurrences:
; brotli/optimized/decode.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/Service.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 22
  %4 = and i64 %3, %1
  %5 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.1637615", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
