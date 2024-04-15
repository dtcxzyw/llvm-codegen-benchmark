
; 24 occurrences:
; abc/optimized/ifDelay.c.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cpython/optimized/dtoa.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/generic.ll
; linux/optimized/insn.ll
; linux/optimized/p4.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/tcp_output.ll
; oiio/optimized/texture3d.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/util.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
