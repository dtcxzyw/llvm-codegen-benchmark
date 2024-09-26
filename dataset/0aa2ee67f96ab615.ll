
; 5 occurrences:
; libevent/optimized/bufferevent_pair.c.ll
; linux/optimized/uhci-hcd.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 2
  %2 = or disjoint i16 %1, 16
  ret i16 %2
}

attributes #0 = { nounwind }
