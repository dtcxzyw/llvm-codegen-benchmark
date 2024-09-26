
; 20 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/ah6.ll
; linux/optimized/ccm.ll
; linux/optimized/devio.ll
; linux/optimized/gcm.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/virtio_net.ll
; nuttx/optimized/mm_free.c.ll
; nuttx/optimized/mm_realloc.c.ll
; opencv/optimized/run_length_morphology.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add i64 %0, %1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; linux/optimized/espfix_64.ll
; linux/optimized/hibernate_64.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/pasid.ll
; linux/optimized/static_call_inline.ll
; nuttx/optimized/mm_free.c.ll
; nuttx/optimized/mm_realloc.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %0, -4294967296
  %5 = or i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9223372036854775808
  %4 = add nsw i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
