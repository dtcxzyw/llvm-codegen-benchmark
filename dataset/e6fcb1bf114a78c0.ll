
; 15 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; linux/optimized/cfg.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 3
  %3 = and i1 %2, %0
  ret i1 %3
}

; 4 occurrences:
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %.not = icmp eq i64 %2, 0
  %3 = and i1 %.not, %0
  ret i1 %3
}

attributes #0 = { nounwind }
