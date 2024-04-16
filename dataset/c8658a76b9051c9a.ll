
; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 15
  %4 = add nsw i8 %3, -8
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
