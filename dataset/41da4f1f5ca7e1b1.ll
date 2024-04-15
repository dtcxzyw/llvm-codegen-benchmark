
; 16 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; libevent/optimized/epoll.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/cpu.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/ich8lan.ll
; linux/optimized/percpu-refcount.ll
; linux/optimized/yenta_socket.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; redis/optimized/module.ll
; redis/optimized/quicklist.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = and i8 %0, -16
  %5 = or disjoint i8 %3, %4
  %6 = or disjoint i8 %5, 12
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/i915_gem_object.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = and i8 %0, -2
  %5 = or disjoint i8 %4, %3
  %6 = or i8 %5, 4
  ret i8 %6
}

attributes #0 = { nounwind }
