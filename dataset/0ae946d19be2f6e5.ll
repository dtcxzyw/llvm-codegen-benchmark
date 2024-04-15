
; 6 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/nfs4proc.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; ruby/optimized/transcode.ll
; spike/optimized/f128_to_i32.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, 0
  %5 = or disjoint i32 %1, 16384
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 8 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/dnotify.ll
; linux/optimized/extents.ll
; linux/optimized/fault.ll
; linux/optimized/quota.ll
; linux/optimized/tg3.ll
; ruby/optimized/thread.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 780
  %4 = icmp eq i16 %3, 0
  %5 = or disjoint i32 %1, 4
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 11 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_tv.ll
; linux/optimized/lbr.ll
; linux/optimized/mlme.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16809984
  %4 = icmp eq i32 %3, 0
  %5 = or i16 %1, 2
  %6 = select i1 %4, i16 %1, i16 %5
  %7 = or i16 %0, %6
  ret i16 %7
}

; 5 occurrences:
; linux/optimized/gup.ll
; linux/optimized/netdev.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = or i32 %1, 537919488
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
