
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108864
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i16 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i16 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; lvgl/optimized/lv_obj_style.ll
; postgres/optimized/nbtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 50331648
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i16 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
