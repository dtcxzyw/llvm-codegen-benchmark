
; 6 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hdac_device.ll
; minetest/optimized/client.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 4
  %5 = and i32 %1, 2
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 2
  ret i32 %7
}

attributes #0 = { nounwind }
