
; 3 occurrences:
; abc/optimized/satSolver2.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; wireshark/optimized/packet-lapsat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
