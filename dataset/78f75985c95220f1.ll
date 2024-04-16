
; 3 occurrences:
; abc/optimized/satSolver2.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; wireshark/optimized/packet-lapsat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
