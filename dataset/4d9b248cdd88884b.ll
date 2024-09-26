
; 6 occurrences:
; linux/optimized/rtnetlink.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 508
  %4 = add nuw nsw i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
