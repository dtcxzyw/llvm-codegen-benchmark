
; 2 occurrences:
; linux/optimized/drm_property.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 6
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %0, i1 %5, i1 %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tg3.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %0, i1 %5, i1 %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i64 %1, 72057594037927935
  %6 = select i1 %0, i1 %5, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
