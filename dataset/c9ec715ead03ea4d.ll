
; 9 occurrences:
; abc/optimized/bmcMaj.c.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/drm_lease.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_tc.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 11 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/yenta_socket.ll
; postgres/optimized/file.ll
; postgres/optimized/ifaddr.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc i64 %2 to i16
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i16 0, i16 %3
  ret i16 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000086(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = icmp slt i8 %0, 1
  %5 = select i1 %4, i8 1, i8 %3
  ret i8 %5
}

; 2 occurrences:
; flac/optimized/bitreader.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000088(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = icmp ugt i8 %0, 126
  %5 = select i1 %4, i8 1, i8 %3
  ret i8 %5
}

; 1 occurrences:
; oiio/optimized/icooutput.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000c6(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i64 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 1, %1
  %3 = trunc i128 %2 to i64
  %4 = icmp ugt i64 %0, 31
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_rc6.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 24, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i8 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 255, %1
  %3 = trunc i32 %2 to i8
  %4 = icmp sgt i32 %0, 7
  %5 = select i1 %4, i8 -1, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
