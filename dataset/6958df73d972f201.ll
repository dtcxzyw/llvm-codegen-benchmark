
; 11 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/tcg-op-ldst.c.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui64.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1801
  %4 = or disjoint i32 %3, 1280
  %5 = and i32 %1, 32768
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/ethtool.ll
; linux/optimized/ich8lan.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -7106
  %4 = or disjoint i32 %3, 6849
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
