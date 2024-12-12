
; 3 occurrences:
; gromacs/optimized/gmx_angle.cpp.ll
; lvgl/optimized/lv_draw_label.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sdiv i32 %2, 3
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; wireshark/optimized/export_dissection_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sdiv i32 %2, 3
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = sdiv i32 %2, -13
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
