
; 4 occurrences:
; linux/optimized/attr.ll
; linux/optimized/ohci-hcd.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/acl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 3
  %5 = select i1 %0, i32 %1, i32 0
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = select i1 %0, i32 %1, i32 0
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
