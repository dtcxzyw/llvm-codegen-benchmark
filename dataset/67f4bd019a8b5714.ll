
; 2 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = xor i32 %3, 4
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %1
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
