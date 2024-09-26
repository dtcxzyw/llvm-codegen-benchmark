
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/hb-unicode.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %3, 7432
  %5 = shl nuw nsw i32 %0, 3
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, 4
  %5 = shl nsw i32 %0, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
