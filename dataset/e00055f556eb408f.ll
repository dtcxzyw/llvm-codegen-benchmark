
; 2 occurrences:
; abc/optimized/cuddSat.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 27
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_obj_pos.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/exec.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i64 %0, -4096
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
