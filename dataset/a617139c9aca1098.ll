
; 10 occurrences:
; linux/optimized/hda_intel.ll
; linux/optimized/intel_psr.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 -1, i8 %0
  %5 = and i32 %1, -2
  %6 = icmp eq i32 %5, 4
  %7 = select i1 %6, i8 1, i8 %4
  ret i8 %7
}

attributes #0 = { nounwind }
