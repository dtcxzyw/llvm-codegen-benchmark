
; 2 occurrences:
; linux/optimized/drm_property.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 6
  %6 = select i1 %0, i1 %4, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tg3.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 3
  %6 = select i1 %0, i1 %4, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
