
; 11 occurrences:
; linux/optimized/hda_intel.ll
; linux/optimized/intel_psr.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 4
  %5 = select i1 %0, i8 -1, i8 %1
  %6 = select i1 %4, i8 1, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
