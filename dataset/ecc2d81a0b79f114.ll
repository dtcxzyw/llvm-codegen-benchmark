
; 4 occurrences:
; abc/optimized/giaScl.c.ll
; git/optimized/read-cache.ll
; lvgl/optimized/lv_obj_style.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217728
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, 551550976
  %6 = icmp eq i32 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
