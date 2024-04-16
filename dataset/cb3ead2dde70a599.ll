
; 34 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/anycast.ll
; linux/optimized/posix-timers.ll
; ocio/optimized/HashUtils.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/catcache.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/Service.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; yosys/optimized/abc.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = xor i64 %2, %0
  %4 = mul i64 %3, 1609587791953885689
  ret i64 %4
}

attributes #0 = { nounwind }
