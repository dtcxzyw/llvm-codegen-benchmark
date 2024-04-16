
; 3 occurrences:
; icu/optimized/ucase.ll
; linux/optimized/pci.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 12, i32 8
  %2 = lshr i32 %1, %.v
  %3 = and i32 %2, 64
  ret i32 %3
}

attributes #0 = { nounwind }
