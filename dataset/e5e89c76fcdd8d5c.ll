
; 5 occurrences:
; clamav/optimized/clamdtop.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lvgl/optimized/lv_demo_widgets.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 36
  %4 = udiv i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
