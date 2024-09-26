
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/yenta_socket.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 -1073741824
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 2, i32 1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
