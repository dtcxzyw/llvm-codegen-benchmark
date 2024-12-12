
; 4 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %0, %3
  %5 = shl i32 %1, 16
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %1, %3
  %5 = shl i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
