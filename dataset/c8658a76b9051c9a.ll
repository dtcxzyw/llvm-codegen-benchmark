
; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = trunc i16 %2 to i8
  %4 = add nsw i8 %3, -8
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
