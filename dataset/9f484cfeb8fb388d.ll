
; 6 occurrences:
; cpython/optimized/_codecs_jp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/collationkeys.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 48
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 55, i8 %2
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/irq.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 64
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 65, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
