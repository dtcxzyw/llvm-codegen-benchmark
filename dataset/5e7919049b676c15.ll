
; 11 occurrences:
; icu/optimized/parse.ll
; linux/optimized/open.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 16
  %4 = or i32 %3, %0
  %5 = or i32 %4, 32
  ret i32 %5
}

; 53 occurrences:
; abc/optimized/abcDress2.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; hermes/optimized/Host.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/8139too.ll
; linux/optimized/attr.ll
; linux/optimized/boot.ll
; linux/optimized/cpu.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fops.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/iommu.ll
; linux/optimized/ndisc.ll
; linux/optimized/perfmon.ll
; linux/optimized/slub.ll
; linux/optimized/uhci-hcd.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; minetest/optimized/CColorConverter.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_maketables.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/utf_16_32.ll
; spike/optimized/processor.ll
; spike/optimized/sret.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; wireshark/optimized/packet-cpfi.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 15
  %4 = or disjoint i8 %3, %0
  %5 = or disjoint i8 %4, -128
  ret i8 %5
}

; 13 occurrences:
; linux/optimized/e100.ll
; linux/optimized/e1000_main.ll
; linux/optimized/gup.ll
; linux/optimized/hda_controller.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; php/optimized/zend_inference.ll
; redis/optimized/module.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, 4
  ret i32 %5
}

; 40 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/CompressionContextPoolSingletons.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/ExceptionTracerLib.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/GlobalThreadPoolList.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/IOThreadPoolDeadlockDetectorObserver.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/LoggerDB.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLSession.cpp.ll
; folly/optimized/QueueObserver.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Semaphore.cpp.ll
; folly/optimized/SemaphoreBase.cpp.ll
; folly/optimized/Settings.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadWheelTimekeeper.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; folly/optimized/Zstd.cpp.ll
; linux/optimized/pgtable.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 256
  %4 = or i32 %3, %0
  %5 = or disjoint i32 %4, 128
  ret i32 %5
}

attributes #0 = { nounwind }
