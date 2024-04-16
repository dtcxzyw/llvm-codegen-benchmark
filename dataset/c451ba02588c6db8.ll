
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %.not = icmp eq i32 %2, 0
  %3 = and i1 %.not, %0
  ret i1 %3
}

; 20 occurrences:
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
; php/optimized/zend_virtual_cwd.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; redis/optimized/util.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-cops.c.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 3
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
