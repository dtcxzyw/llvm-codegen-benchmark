
; 2 occurrences:
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -2
  %2 = icmp eq i32 %.mask, 2
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 3 occurrences:
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/nbc_iallreduce.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
