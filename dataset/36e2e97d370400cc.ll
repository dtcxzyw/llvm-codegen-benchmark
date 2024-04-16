
; 5 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/saigIsoSlow.c.ll
; linux/optimized/fcntl.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
