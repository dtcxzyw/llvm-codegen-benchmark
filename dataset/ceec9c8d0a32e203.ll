
; 2 occurrences:
; qemu/optimized/virtio-9p-client.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = add i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 8
  ret i32 %5
}

; 20 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/dma-fence.ll
; linux/optimized/esp6.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/net-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; linux/optimized/trace_kprobe.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-winsrepl.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = add i32 %2, %0
  %4 = and i32 %3, -4
  %5 = add i32 %4, 4
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 20
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 17
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 65528
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = add nsw i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
