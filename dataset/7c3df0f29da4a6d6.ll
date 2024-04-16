
; 3 occurrences:
; icu/optimized/ucase.ll
; linux/optimized/irq.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = zext nneg i16 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
