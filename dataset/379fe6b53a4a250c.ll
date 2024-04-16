
; 2 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 6
  %2 = select i1 %.not, i8 %0, i8 46
  ret i8 %2
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, -4161
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
