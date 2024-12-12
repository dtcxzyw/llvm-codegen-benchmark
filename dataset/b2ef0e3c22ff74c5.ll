
; 2 occurrences:
; linux/optimized/drm_property.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 6
  %4 = and i32 %1, 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 3
  %4 = and i32 %1, 2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
