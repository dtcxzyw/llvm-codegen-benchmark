
; 8 occurrences:
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 -1, i8 %1
  %6 = icmp eq i32 %0, 4
  %7 = select i1 %6, i8 1, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
