
; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -208
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = ashr i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -2350
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = ashr i32 %5, 12
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %0, -1000000
  %5 = add i32 %4, %3
  %6 = ashr i32 %5, 31
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 63
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = ashr i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
