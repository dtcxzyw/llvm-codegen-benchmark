
; 6 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/hda_controller.ll
; linux/optimized/io-wq.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 32
  %4 = or i8 %3, %0
  %5 = or i8 %4, 1
  ret i8 %5
}

; 29 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; arrow/optimized/float16.cc.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; icu/optimized/coleitr.ll
; libevent/optimized/epoll.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/cpu.ll
; linux/optimized/filter.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_color.ll
; linux/optimized/percpu-refcount.ll
; linux/optimized/yenta_socket.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nuttx/optimized/intel64_irq.c.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; redis/optimized/module.ll
; redis/optimized/quicklist.ll
; sqlite/optimized/sqlite3.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = or disjoint i8 %3, %0
  %5 = or disjoint i8 %4, 12
  ret i8 %5
}

; 4 occurrences:
; linux/optimized/ds.ll
; linux/optimized/i915_gem_object.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = or disjoint i8 %3, %0
  %5 = or i8 %4, 4
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/statfs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 81
  %4 = or i32 %3, %0
  %5 = or disjoint i32 %4, 32
  ret i32 %5
}

attributes #0 = { nounwind }
