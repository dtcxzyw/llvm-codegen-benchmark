
; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4096
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  %6 = and i16 %5, 31770
  %7 = or disjoint i16 %6, 453
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4161536
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %5, 1073741696
  %7 = or disjoint i32 %6, 1073741824
  ret i32 %7
}

attributes #0 = { nounwind }
