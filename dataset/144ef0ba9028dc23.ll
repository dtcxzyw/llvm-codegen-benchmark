
; 5 occurrences:
; lvgl/optimized/lv_indev_scroll.ll
; quest/optimized/QuEST_common.c.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 -1, i8 %2
  %4 = icmp eq i32 %0, 4
  %5 = select i1 %4, i8 1, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
