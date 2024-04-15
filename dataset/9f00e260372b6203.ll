
; 3 occurrences:
; icu/optimized/ucase.ll
; linux/optimized/pci.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = lshr i32 %1, 12
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = and i32 %4, 64
  ret i32 %5
}

attributes #0 = { nounwind }
