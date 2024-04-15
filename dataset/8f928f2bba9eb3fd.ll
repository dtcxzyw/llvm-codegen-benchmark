
; 45 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; cmake/optimized/cover.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/HHWheelTimer.cpp.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/8250_early.ll
; linux/optimized/8250_exar.ll
; linux/optimized/calibrate.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/jiffies.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/md.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tcp_output.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; mimalloc/optimized/heap.c.ll
; mitsuba3/optimized/spiral.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; qemu/optimized/util_host-utils.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/childinfo.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-audio.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = lshr i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
