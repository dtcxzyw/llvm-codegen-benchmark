
; 35 occurrences:
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigSimMv.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/control.ll
; linux/optimized/extents_status.ll
; linux/optimized/gup.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/rate.ll
; linux/optimized/socket.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/map.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; postgres/optimized/acl.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/time.ll
; spike/optimized/triggers.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 384, i16 %0
  %5 = and i16 %1, -449
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 27 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/irq.ll
; linux/optimized/vt.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; php/optimized/zend_inference.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 4294967295, i64 %1
  %5 = and i64 %0, -256
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = and i32 %1, -65536
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; jq/optimized/main.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = select i1 %3, i32 65, i32 %1
  %5 = and i32 %0, -1858
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2139095040
  %4 = select i1 %3, i32 32256, i32 %0
  %5 = and i32 %1, 32768
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 17158897663
  %4 = select i1 %3, i16 4088, i16 %1
  %5 = and i16 %0, -32768
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/vsprintf.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 32766
  %4 = select i1 %3, i64 9223090561878065152, i64 %0
  %5 = and i64 %1, 281474976710655
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/buffered-io.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 13
  %4 = select i1 %3, i32 0, i32 %1
  %5 = and i32 %0, 32
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
