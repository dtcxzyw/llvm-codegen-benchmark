
; 27 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaCSat2.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; icu/optimized/ucase.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/pci.ll
; linux/optimized/tg3.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; minetest/optimized/map.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; qemu/optimized/target_riscv_debug.c.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
