
; 13 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cmake/optimized/cmFileCopier.cxx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libevent/optimized/poll.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fork.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; ruby/optimized/array.ll
; wireshark/optimized/packet-mip6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %2 = icmp eq i64 %1, 27
  %3 = or i64 %0, 8192
  %4 = select i1 %2, i64 %0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
