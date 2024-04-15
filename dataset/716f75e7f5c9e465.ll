
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 8
  %4 = icmp eq i16 %1, 1
  %5 = select i1 %4, i8 %0, i8 %3
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/nbtsearch.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 1, i16 2
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i16 %0, i16 %3
  %6 = zext i16 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
