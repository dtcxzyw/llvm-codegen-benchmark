
; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 100
  %4 = add i32 %0, %3
  %5 = lshr i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 5
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
