
; 3 occurrences:
; linux/optimized/resize.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
