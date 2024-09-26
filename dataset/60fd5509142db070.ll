
; 10 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/irq.ll
; linux/optimized/keyboard.ll
; linux/optimized/tcp.ll
; linux/optimized/tdls.ll
; llvm/optimized/ComputeDependence.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
