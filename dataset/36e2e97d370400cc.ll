
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
  %2 = and i32 %1, 254
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
