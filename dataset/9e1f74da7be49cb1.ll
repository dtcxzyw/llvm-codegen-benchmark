
; 11 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; coremark/optimized/core_util.c.ll
; icu/optimized/ucharstrie.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/initramfs.ll
; linux/optimized/tcp_output.ll
; qemu/optimized/fpu_softfloat.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %isnotneg = icmp sgt i16 %0, -1
  %1 = zext i1 %isnotneg to i16
  ret i16 %1
}

; 2 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr exact i16 %0, 3
  %2 = xor i16 %1, 4
  ret i16 %2
}

attributes #0 = { nounwind }
