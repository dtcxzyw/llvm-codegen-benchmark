
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 4, i8 8
  %5 = select i1 %0, i8 %1, i8 %4
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/nbtsearch.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 1, i16 2
  %5 = select i1 %0, i16 %1, i16 %4
  %6 = zext i16 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
