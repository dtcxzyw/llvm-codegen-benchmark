
; 4 occurrences:
; linux/optimized/uhci-hcd.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 768
  %2 = icmp eq i16 %1, 768
  %3 = select i1 %2, i16 30, i16 24
  ret i16 %3
}

attributes #0 = { nounwind }
