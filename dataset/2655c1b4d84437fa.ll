
; 72 occurrences:
; abc/optimized/abcTim.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigSimMv.c.ll
; arrow/optimized/float16.cc.ll
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/double-conversion-strtod.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/cdrom.ll
; linux/optimized/control.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/ds.ll
; linux/optimized/extents_status.ll
; linux/optimized/gup.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/phy_device.ll
; linux/optimized/rate.ll
; linux/optimized/sit.ll
; linux/optimized/socket.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/map.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; php/optimized/strtod.ll
; postgres/optimized/acl.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/quicklist.ll
; ruby/optimized/string.ll
; ruby/optimized/time.ll
; spike/optimized/triggers.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -3145729
  %4 = select i1 %0, i64 2097152, i64 %1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 33 occurrences:
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
; jq/optimized/main.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/irq.ll
; linux/optimized/mutex.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; php/optimized/zend_inference.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4294967295, i64 %2
  %4 = and i64 %0, -256
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
