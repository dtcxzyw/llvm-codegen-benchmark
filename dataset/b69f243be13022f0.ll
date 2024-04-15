
; 6 occurrences:
; linux/optimized/nl80211.ll
; postgres/optimized/rowtypes.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, -8
  %3 = icmp ult i32 %2, -3
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
