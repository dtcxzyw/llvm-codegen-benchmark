
; 3 occurrences:
; linux/optimized/drm_dp_helper.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  %6 = icmp eq i8 %5, 15
  ret i1 %6
}

attributes #0 = { nounwind }
