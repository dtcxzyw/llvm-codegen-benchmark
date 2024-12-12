
; 6 occurrences:
; gromacs/optimized/ddot.cpp.ll
; gromacs/optimized/sdot.cpp.ll
; linux/optimized/igmp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lvgl/optimized/lv_calendar.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = urem i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
