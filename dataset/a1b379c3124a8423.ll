
; 2 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 3
  %5 = select i1 %4, i8 3, i8 0
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = and i16 %2, 768
  %4 = icmp eq i16 %3, 768
  %5 = select i1 %4, i16 30, i16 24
  ret i16 %5
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = and i8 %2, 32
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 3, i8 4
  ret i8 %5
}

attributes #0 = { nounwind }
